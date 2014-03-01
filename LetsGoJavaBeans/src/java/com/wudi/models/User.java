/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.wudi.models;

import java.io.Serializable;

/**
 *
 * @author john
 */
public class User 
        implements Serializable {
    
    private String firstName;
    private String lastName;
    
    public User() {
        firstName = "John";
        lastName = "Wu";
    }
    
    public User(String firstName, String lastName) {
        this.firstName = firstName;
        this.lastName = lastName;
    }
    
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
    
    public String getFirstName() {
        return this.firstName;
    }
    
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
    
    public String getLastName() {
        return this.lastName;
    }
    
}
