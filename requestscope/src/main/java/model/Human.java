package model;

import java.io.Serializable;

public class Human implements Serializable{
/*Serializable は書かないといけないので覚えること*/
    private String name;	
    private int age;
    
    public Human() {}
    public Human(String name,int age) {
    	this.name=name;
    	this.age=age;
    }
   /* public String getName() {
    	
    }*/
}
