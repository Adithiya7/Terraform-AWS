resource "aws_instance" "web" {
    ami = "ami-0a897ba00eaed7398"
    instance_type = "t3.micro"

    tags = {
        Name = "HelloWorld"
    }
}