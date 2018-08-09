package grails_demo

class User {
    String name
    String password
    String address
    String role


    static constraints = {
        username()
        password()
        role()
        emailAddress()
    }
}
