/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.io.Serializable;

/**
 *
 * @author Drew-
 */
public class User implements Serializable {
    private String password;
    private String username;
   
    
    public User(String username, String password) {
        this.password = password;
        this.username = username;
      
    }
    
    public String getUsername() {
        return username;
    }
}

