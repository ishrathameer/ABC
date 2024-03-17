package com.user.servlet;

import java.io.IOException;

import com.dao.UserDao;
import com.db.DBC;
import com.entity.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


@WebServlet("/patient_register")
public class patientRegister extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		try {
			
			String username= req.getParameter("username");
			String email= req.getParameter("email");
			String number =req.getParameter("number");
			String password= req.getParameter("password");
			
			User u= new User(username,email,number,password);
			
			UserDao dao = new UserDao(DBC.getConn());
			
			HttpSession session=req.getSession();
			
			boolean f=dao.register(u);
			
			
			if (f) {
				
				
				session.setAttribute("sucMsg", "Registered Successfully");
				resp.sendRedirect("SignUp.jsp");
	
						
			}else {
				
				session.setAttribute("errorMsg", "RSomething Wrong with server");
				resp.sendRedirect("SignUp.jsp");

			}
			
			
			
			
		} catch (Exception e) {
				
			e.printStackTrace();
		}
	}
	
	

}
