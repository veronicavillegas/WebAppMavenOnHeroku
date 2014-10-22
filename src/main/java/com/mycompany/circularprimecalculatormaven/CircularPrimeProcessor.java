/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.circularprimecalculatormaven;

/**
 *
 * @author vvillegas
 */
public class CircularPrimeProcessor {

    private String numberToCheck;
    private String responseMessage;

    public String getNumberToCheck() {
        return numberToCheck;
    }

    public void setNumberToCheck(String numberToCheck) {
        this.numberToCheck = numberToCheck;
    }

    public String getResponseMessage() {
        try {
            responseMessage = isCircularPrime() ? "The number IS CIRCULAR PRIME NUMBER!" : "The number IS NOT circular prime number!";
        } catch (NumberFormatException ex) {
            responseMessage = "Invalid input";
        }
        return responseMessage;
    }

    //Constructor
    public CircularPrimeProcessor() {
    }

    public boolean isCircularPrime() {
        int number = Integer.parseInt(numberToCheck);
        return CircularPrimeCommon.isPrime(number) && CircularPrimeCommon.isCircularNumber(number);
    }

}
