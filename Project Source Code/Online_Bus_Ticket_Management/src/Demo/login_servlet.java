package Demo;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class login_servlet
 */
@WebServlet("/login_servlet")
public class login_servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		PrintWriter out = response.getWriter();
		String Email = request.getParameter("email");
		String Password = request.getParameter("pass");
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			}
			catch(ClassNotFoundException e){
				System.out.println("Driver not found"+ e.getMessage());
			}
			try{
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Ticket_db", "root", "");
			    
			   PreparedStatement st = con.prepareStatement (" select * from restration where email=? and pass=?");
			   
			   if(Email.equals("")|| Password.equals(""))
				   out.println("<b>Cannot leave Email & Password Blank");
			   else{
				   st.setString(1,Email);
				   st.setString(2, Password);
				   ResultSet rs=st.executeQuery();
				   if(rs.next())
				   {
					   
					   out.println("<b><a href ='TicketBooking.jsp'<center><h1>Welcome Back></h1></a></b>");
				   }
				   else
				   {
					   out.println("<b><h1>You are not Registered<h1/></b>");
					   out.println("<b><a href ='Login.jsp'<center><h1>Try again></h1></a></b>");
					   
				   }
			   }
			   
			    
			   
			}
			catch(SQLException e){
				System.out.println("Error"+ e.getMessage());
				
			}
	}

}
