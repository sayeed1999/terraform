# TODO: what is ami??

resource "aws_instance" "webserver" {
    ami = "ami-sample-key"
    instance_type = "t2.micro"
}
