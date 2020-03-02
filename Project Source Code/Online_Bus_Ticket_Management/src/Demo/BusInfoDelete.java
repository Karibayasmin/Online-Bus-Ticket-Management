package Demo;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class BusInfoDelete
 */
@WebServlet("/BusInfoDelete")
public class BusInfoDelete extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 PrintWriter out = response.getWriter();
			
			String id = request.getParameter("id");
			
			
			try{
				Class.forName("com.mysql.jdbc.Driver");
				}
				catch(ClassNotFoundException e){
					System.out.println("Driver not found"+ e.getMessage());
				}
				try{
					Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Ticket_db","root","");
				    
				   PreparedStatement st = con.prepareStatement (" delete from ticket_available where id=?");
				    
				   st.setString(1,id);
				
				    int x= st.executeUpdate();
				    
				    if(x>0){
						
						out.println("<html><head></head><body><center><h1>Bus Info Delete successfully.</h1></body></html>");
						out.println ("<b><a href ='Admin.jsp'<center><h1>Go Back ></h1></a></b>");
					}
					else{
						out.println("<html><head></head><body><center><h1>Bus Info not Delete successfully</h1></body></html>");
						out.println ("<b><a href ='Admin.jsp'<center><h1>Go Back ></h1></a></b>");
					}
					    con.close();
					}
				
				catch(SQLException e){
					System.out.println("Error"+ e.getMessage());
					
				}
		}

	}