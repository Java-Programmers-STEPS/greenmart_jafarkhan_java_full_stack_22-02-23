package dao;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;

import bean.AddProduct;


/**
 * Servlet implementation class AddProductDaq
 */
@WebServlet("/AddProductDao")
public class AddProductDao extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	
	




		public static Connection getConnection() {
			Connection con = null;
			try {
				Class.forName("com.mysql.jdbc.Driver");
				con = DriverManager.getConnection("jdbc:mysql://localhost:3306/grocerytest", "root", "");
			} catch (Exception e) {
				System.out.println(e);
			}
			return con;
		}
		
		public static int update(AddProduct u){  

		    int status=0;  
		    try{  
		        Connection con=getConnection();  
		        PreparedStatement ps=con.prepareStatement(  
		"update addproduct_table set productname=?, featured=?, flashsale=?, category=?, description=?, stock=?, price=?, unit=? where id=?");  
		        ps.setString(1,u.getProductname());  
		        ps.setString(2,u.getFeatured()); 
		        ps.setString(1,u.getFlashsale());  
		        ps.setString(2,u.getCategory());
		        ps.setString(1,u.getDescription());  
		        ps.setString(2,u.getStock());
		        ps.setInt(1,u.getPrice());  
		        ps.setString(2,u.getUnit());
		        ps.setInt(3,u.getId());  
		        status=ps.executeUpdate();  
		    }catch(Exception e){System.out.println(e);}  
		    return status;  
		}  
		
		public static int delete(AddProduct u){  
		    int status=0;  
		    try{  
		        Connection con=getConnection();  
		        PreparedStatement ps=con.prepareStatement("delete from addproduct_table where id=?");  
		        ps.setInt(1,u.getId());  
		        status=ps.executeUpdate();  
		    }catch(Exception e){System.out.println(e);}  
		  
		    return status;  
		}  

		public static int register(AddProduct user) {
			int i = 0;

			StandardServiceRegistry ssr = new StandardServiceRegistryBuilder().configure("hibernate.cfg.xml").build();
			Metadata meta = new MetadataSources(ssr).getMetadataBuilder().build();

			SessionFactory factory = meta.getSessionFactoryBuilder().build();
			Session session = factory.openSession();
			Transaction t = session.beginTransaction();

			i = (Integer) session.save(user);
			t.commit();
			session.close();
			return i;

		}
		
		public static AddProduct getRecordById(int id){  
		    AddProduct u=null;  
		    try{  
		        Connection con=getConnection();  
		        PreparedStatement ps=con.prepareStatement("select * from addproduct_table where id=?");  
		        ps.setInt(1,id);  
		        ResultSet rs=ps.executeQuery();  
		        while(rs.next()){  
		            u=new AddProduct();  
		            u.setId(rs.getInt("id"));  
		            u.setProductname(rs.getString("productname"));  
		            u.setFeatured(rs.getString("featured"));  
		            u.setFlashsale(rs.getString("flashsale"));  
		            u.setCategory(rs.getString("category")); 
		            u.setDescription(rs.getString("description"));  
		            u.setStock(rs.getString("stock")); 
		            u.setPrice(rs.getInt("price"));  
		            u.setUnit(rs.getString("unit")); 

		        }  
		    }catch(Exception e){System.out.println(e);}  
		    return u;  
		}  

		public static List<AddProduct> getAllRecords() {
			List<AddProduct> list = new ArrayList<AddProduct>();

			try {
				Connection con = getConnection();
				PreparedStatement ps = con.prepareStatement("select * from addproduct_table");
				ResultSet rs = ps.executeQuery();
				while (rs.next()) {
					AddProduct u = new AddProduct();
				     u.setId(rs.getInt("id"));  
			            u.setProductname(rs.getString("productname"));  
			            u.setFeatured(rs.getString("featured"));  
			            u.setFlashsale(rs.getString("flashsale"));  
			            u.setCategory(rs.getString("category")); 
			            u.setDescription(rs.getString("description"));  
			            u.setStock(rs.getString("stock")); 
			            u.setPrice(rs.getInt("price"));  
			            u.setUnit(rs.getString("unit")); 
					list.add(u);
				}
			} catch (Exception e) {
				System.out.println(e);
			}
			return list;
		}

	

    public AddProductDao() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	

}
