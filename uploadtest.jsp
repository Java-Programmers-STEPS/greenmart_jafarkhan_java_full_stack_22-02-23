

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.io.*, java.sql.*" %>
<%@ page import="org.apache.commons.fileupload.*, org.apache.commons.fileupload.disk.*, org.apache.commons.fileupload.servlet.*" %>

<%
// Set the database connection details
String dbURL = "jdbc:mysql://localhost:3306/mydatabase";
String dbUser = "root";
String dbPass = "";

// Create a disk-based file item factory
DiskFileItemFactory factory = new DiskFileItemFactory();
ServletFileUpload upload = new ServletFileUpload(factory);

try {
    // Parse the request to extract file data
    List<FileItem> items = upload.parseRequest(request);

    // Find the file item representing the uploaded image
    FileItem imageItem = null;
    for (FileItem item : items) {
        if (!item.isFormField() && item.getFieldName().equals("image")) {
            imageItem = item;
            break;
        }
    }

    // Open a database connection
    Connection conn = DriverManager.getConnection(dbURL, dbUser, dbPass);

    // Insert the image data into the database
    PreparedStatement stmt = conn.prepareStatement("INSERT INTO images (data) VALUES (?)");
    InputStream input = new ByteArrayInputStream(imageItem.get());
    stmt.setBinaryStream(1, input, (int) imageItem.getSize());
    stmt.executeUpdate();
    stmt.close();
    conn.close();

    out.println("Image uploaded successfully.");

} catch (Exception e) {
    out.println("Error uploading image: " + e.getMessage());
}
%>


</body>
</html>