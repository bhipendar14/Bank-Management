/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author 91809
 */
import java.sql.*;
import javax.swing.JOptionPane;  
public class Javaconnect {
     
    public static Connection connecrDb(){
        Connection conn = null;
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/bank","root","");
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
        return conn;
    }
}
