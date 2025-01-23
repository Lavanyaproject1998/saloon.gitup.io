package com.sql;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginSql {
	public boolean check(String uname, String password)
	{
		
		String sql = "select * from login where uname = ? and password =?";
		 String url = "jdbc:mysql://localhost:3306/jdbc";
         String username = "root";
         String password1 = "root";
		
		 try {
			Class.forName("com.mysql.jdbc.Driver");
			 Connection con = DriverManager.getConnection(url,username,password1);
			PreparedStatement st=con.prepareStatement(sql);
			st.setString(1, uname);
			st.setString(2, password1);
			
			ResultSet rs= st.executeQuery();
			
			if(rs.next())
			{
				return true;
			}
			
	
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		return false;
		
	}

}
