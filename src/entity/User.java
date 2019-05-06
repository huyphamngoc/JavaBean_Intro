package entity;

import java.io.Serializable;

public class User implements Serializable {
    private String firstName;
    private String lastName;

    public String getFirtName() {
        return firstName;
    }

    public void setFirtName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
}
