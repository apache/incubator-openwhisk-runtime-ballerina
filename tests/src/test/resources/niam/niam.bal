import ballerina/io;

public function main(string... args) {
    io:println("started");
}

function niam(json jsonInput) returns json {
    return jsonInput;
}
