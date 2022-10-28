Testing SSL Certs on OXS:

1# Update Open SSL

// Update homebrew itself
brew update

// Check if OpenSSL is installed
brew list openssl

// Only if you don't have OpenSSL installed
brew install openssl
// If you already have OpenSSL, update the package
brew upgrade openssl


2# Locate SSH cert and Key
S3 on main AWS account.

Cert S3 bucket: https://s3.console.aws.amazon.com/s3/buckets/campaign-certs/certs/?region=eu-west-1&tab=overview
Key S3 Bucket: https://s3.console.aws.amazon.com/s3/buckets/campaign-certs/private/?region=eu-west-1&tab=overview


#3 Testing you have the right cert and key pair:

openssl x509 -in adobe-campaign.com_main_2021.crt -text -noout
openssl x509 -noout -modulus -in adobe-campaign.com_main_2021.crt  | openssl md5
openssl rsa -noout -modulus -in adobe-campaign.com_2021.key | openssl md5


c9992c506bbd009bf57fd970d05bb923
c9992c506bbd009bf57fd970d05bb923

openssl x509 -noout -modulus -in star_campaign_adobe_com.crt  | openssl md5
openssl rsa -noout -modulus -in star_campaign_adobe_com.key | openssl md5
