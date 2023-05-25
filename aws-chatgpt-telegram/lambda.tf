##
# ChatGPT - Telegram Terraform Module
# AWS Lambda Resources
##

data "archive_file" "dummy" {
  type        = "zip"
  output_path = "${path.module}/lambda_dummy_package.zip"
  source {
    content  = "hello"
    filename = "dummy.text"
  }
}

resource "aws_lambda_function" "chatgpt" {

}

resource "aws_lambda_function_url" "chatgpt" {

}
