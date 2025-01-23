package com.login;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

import com.sql.LoginSql;


@SuppressWarnings("serial")
@WebServlet("/Login")
public class Login extends HttpServlet {
	 
 
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("uname");
		String password = request.getParameter("password");
			
		LoginSql log = new LoginSql();
		if("Likhitha".equals(uname) && "likhitha".equals(password))
		{
			HttpSession session = request.getSession();
			session.setAttribute("username",uname);
			response.sendRedirect("welcome.jsp");
			
		}
		else
		{
			response.sendRedirect("index.jsp");
		}	
			
	}
}
