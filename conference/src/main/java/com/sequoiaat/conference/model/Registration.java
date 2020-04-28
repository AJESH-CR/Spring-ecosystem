package com.sequoiaat.conference.model;

public class Registration {

    private String name;
    private String password;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String toString(){

        return "Registration Deatails...\n\n Name: "+name ;
    }  
}