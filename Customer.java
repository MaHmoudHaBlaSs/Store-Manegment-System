package org.example.marketdemo;

public class Customer {
    private int id;
    private String name;
    private String email;
    private String username;
    private int ordersCount;
    private char gender;

    // Constructor
    public Customer(int id, String name, String email, String username, int ordersCount, char gender) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.username = username;
        this.ordersCount = ordersCount;
        this.gender = gender;
    }

    // Getters and Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public int getOrdersCount() {
        return ordersCount;
    }

    public void setOrdersCount(int ordersCount) {
        this.ordersCount = ordersCount;
    }

    public char getGender() {
        return gender;
    }

    public void setGender(char status) {
        this.gender = gender;
    }
}
