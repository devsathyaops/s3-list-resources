 resource "aws_spot_instance_request" "spot_req" {
 ami = "ami-0cea098ed2ac54925"
  #   ami           = "ami-0d08ef957f0e4722b"
   spot_price    = "0.03"
   instance_type = "t2.micro"
    count = 3
   tags = {
     Name = "spot-ins"
   }
 }
