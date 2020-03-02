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
 * Servlet implementation class LoginSignup
 */
@WebServlet("/LoginSignup")
public class LoginSignup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		String name = request.getParameter("name");
		String Password = request.getParameter("pass");
		String  Email= request.getParameter("email");
		int Mobile_Number = Integer.parseInt (request.getParameter("mobile"));
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			}
			catch(ClassNotFoundException e){
				System.out.println("Driver not found"+ e.getMessage());
			}
			try{
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Ticket_db", "root", "");
			    
			   PreparedStatement st = con.prepareStatement (" insert into restration(name,pass,email,mobile) values(?,?,?,?)");
			
			    st.setString(1,name);
			    st.setString(2, Password);
			    st.setString(3, Email);
			    st.setInt(4, Mobile_Number);
			    int x= st.executeUpdate();
			    
			    if(x>0){
					
					out.println("<html><head></head><body><a href ='TicketBooking.jsp'<center><h1>"+name+"Your Registration is successfully Completed></h1></a></body></html>");
					out.println ("<b><a href ='Login.jsp'<center><h1>Go Back ></h1></a></b>");
				}
				else{
					out.println("<html><head></head><body><center><h1>Registration Not successfully</h1></body></html>");
					out.println ("<b><a href ='Login.jsp'<center><h1>Go Back ></h1></a></b>");
				}
				    con.close();
				}
			
			catch(SQLException e){
				System.out.println("Error"+ e.getMessage());
				
			}
	}

}

