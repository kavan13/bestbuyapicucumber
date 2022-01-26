package com.bestbuy.model;

public class ServicePojo {
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public static ServicePojo getService(String name){
        ServicePojo servicePojo = new ServicePojo();
        servicePojo.setName(name);

        return servicePojo;
    }

}
