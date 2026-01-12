/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author Thua
 */
public class UserDAO {

    ArrayList<UserDTO> Users = new ArrayList<>();

    public UserDAO(){
        Users.add(new UserDTO("admin", "admin", "Nguyen Van Thua"));
        Users.add(new UserDTO("user1", "user1", "Tran thanh"));
    }

    public UserDTO login(String username, String password) {
        for (UserDTO u : Users) {
            if (u.getUsername().equalsIgnoreCase(username) && u.getPassword().equals(password)) {
                return u;
            }
        }
        return null;
    }
}
