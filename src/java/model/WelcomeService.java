/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;

/**
 *
 * @author kevinjerke
 */
public class WelcomeService {
     private Calendar currentDateTime;
    private static final String ERROR_INPUT_NULL = 
            "Error: Value cannot be null";
    
  
    public final Calendar getCurrentDateTime() {
        return currentDateTime;
    }

    
}
