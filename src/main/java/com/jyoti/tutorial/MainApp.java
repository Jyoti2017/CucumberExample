package com.jyoti.tutorial;

/**
 * @author imssbora
 *
 */
public class MainApp {

   public String sayHello() {
      return "Hello Gradle";
   }

   public static void main(String[] args) {
      MainApp app = new MainApp();
      System.out.println(app.sayHello());
   }
}