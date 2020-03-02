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
 * Servlet implementation class PassangerInfoDelete
 */
@WebServlet("/PassangerInfoDelete")
public class PassangerInfoDelete extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
    PrintWriter out = response.getWriter();
		
		String id = request.getParameter("id");
		//String Ticket_Reciever_Name = request.getParameter("Ticket_Reciever_Name");
	//	String Travel_Time = request.getParameter("Travel_Time");
	//	String  Seat_Booking= request.getParameter("Seat_Booking");
	//	int Mobile_Number = Integer.parseInt (request.getParameter("Mobile_Number"));
	//	String  Fromm= request.getParameter("Fromm");
	//	String  Too= request.getParameter("Too");
	//	String Busname = request.getParameter("Busname");
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			}
			catch(ClassNotFoundException e){
				System.out.println("Driver not found"+ e.getMessage());
			}
			try{
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Ticket_db","root","");
			    
			   PreparedStatement st = con.prepareStatement (" delete from ticket_confirm where id=?");
			    
			   st.setString(1,id);
			//  st.setString(2,Ticket_Reciever_Name); 
			  //  st.setString(3, Travel_Time);
			   // st.setString(4, Seat_Booking);
			   // st.setInt(5, Mobile_Number);
			   // st.setString(6, Fromm);
			   // st.setString(7, Too);
			   // st.setString(8,Busname);
			    int x= st.executeUpdate();
			    
			    if(x>0){
					
					out.println("<html><head></head><body><center><h1> Passanger Info Delete successfully.</h1></body></html>");
					out.println ("<b><a href ='Admin.jsp'<center><h1>Go Back ></h1></a></b>");
				}
				else{
					out.println("<html><head></head><body><center><h1>Passanger Info Not Deleted successfully.</h1></body></html>");
					out.println ("<b><a href ='Admin.jsp'<center><h1>Go Back ></h1></a></b>");
				}
				    con.close();
				}
			
			catch(SQLException e){
				System.out.println("Error"+ e.getMessage());
				
			}
	}

}
