package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login-admin")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");	
		request.setAttribute("errorMessage", "");
		try{
			
			//collect data from a login form
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			
			//read information of account in web.xml			
			String uemail = getServletContext().getInitParameter("username");
			String upassword = getServletContext().getInitParameter("password");

			if(uemail != null && password.equals(upassword) && username.equalsIgnoreCase(uemail)) {				
				response.sendRedirect("index.jsp");
			}else {
				RequestDispatcher rd = request.getRequestDispatcher("login-admin.jsp");
				request.setAttribute("errorMessage", "Username or password is invalid");
				rd.include(request, response);
			}
			
		}catch(Exception ex){
			response.getWriter().println(ex);
		}
	}
}
