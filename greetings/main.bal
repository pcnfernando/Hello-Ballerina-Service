import ballerina/http;

configurable string a = ?;

service / on new http:Listener(9092) {

    resource function get greeting() returns string {
        return "Hello, Devant!";
    }
}
