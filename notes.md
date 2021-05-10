get the api url from the AWS api gateway console


`sam init` creates a boilerpate lambda project 
`sam validate` will validate your yaml 
`sam local start-api -t sam-template.yaml` - can debug api code locally 


## Other platforms 

localstack - 
* focused on AWS
* works with cloudformation
* SAM templates are not supported 
* must specify local endpoint url with commands 
* no infra as code
* great for emulating services locally


serverless.com - serverless framework
* can define infra as code 
* can define lambdas in the template 
* limited local emulation 
* works with other cloud platforms 


zappa 
* no templating 
* infra as code 
* uses flask and jango 
* infers the api gateway code from your annotations in the source code 
* no emulation locally
* can combine it with localstack for the emulation if you really want that
* only compatible with AWS


claudiajs
* similar to zappa 
* js instead of python
* resources inferred from source
* uses express