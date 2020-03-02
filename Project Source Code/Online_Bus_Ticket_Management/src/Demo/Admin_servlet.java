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
 * Servlet implementation class Admin_servlet
 */
@WebServlet("/Admin_servlet")
public class Admin_servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		PrintWriter out = response.getWriter();
		
		String id = request.getParameter("id");
		String Bus_name = request.getParameter("Bus_name");
		String FromTo = request.getParameter("FromTo");
		String  Available_seat= request.getParameter("Available_seat");
		String Ticket_Price = request.getParameter("Ticket_Price");
		String  Time= request.getParameter("Time");
		String  Date= request.getParameter("Date");
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			}
			catch(ClassNotFoundException e){
				System.out.println("Driver not found"+ e.getMessage());
			}
			try{
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Ticket_db","root","");
			    
			   PreparedStatement st = con.prepareStatement (" insert into Ticket_Available(id,Bus_name,FromTo,Available_seat,Ticket_Price,Time,Date) values(?,?,?,?,?,?,?)");
			    
			    st.setString(1,id);
			    st.setString(2,Bus_name);
			    st.setString(3, FromTo);
			    st.setString(4, Available_seat);
			    st.setString(5, Ticket_Price);
			    st.setString(6, Time);
			    st.setString(7, Date);
			    int x= st.executeUpdate();
			    
			    if(x>0){
					
					out.println("<b><center><h1>Data Updated Successfully ></h1></b>");
					out.println ("<b><a href ='Admin.jsp'<center><h1>Go Back ></h1></a></b>");
				}
				else{
					out.println("<b><center><h1>Data Not Updated Successfully ></h1></b>");
					out.println ("<b><a href ='Admin.jsp'<center><h1>Go Back ></h1></a></b>");
				}
				    con.close();
				}
			
			catch(SQLException e){
				System.out.println("Error"+ e.getMessage());
				
			}
	}

}

