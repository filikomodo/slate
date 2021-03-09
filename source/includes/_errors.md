# Errors

<!-- <aside class="notice">
This error section is stored in a separate file in <code>includes/_errors.md</code>. Slate allows you to optionally separate out your docs into many files...just save them to the <code>includes</code> folder and add them to the top of your <code>index.md</code>'s frontmatter. Files are included in the order listed.
</aside> -->

The Komodo API uses the following error codes:

General Error

Code | Name | Descriptions
---------- | ------- | -------
400 | Bad Request | Invalid request format.
401 | Unauthorized | Wrong API key.
403 | Forbidden | The service requested is hidden for administrators only.
404 | Not Found | The specified service could not be found.
405 | Method Not Allowed | You tried to access a service with an invalid method.
500 | Internal Server Error | We had a problem with our server. Try again later.
503 | Service Unavailable | We're temporarily offline for maintenance. Please try again later.
400001 | Missing Params | Request is missing some required parameters
400002 | Invalid Request Body | Failed to process request’s body, usually wrong JSON format
400003 | Invalid API Key | API Key not registered or blocked in our system


Trade Confirmation Error
TC related error codes

Code | Name | Descriptions
---------- | ------- | -------
402001 | Purchase Order Already Exists | Purchase Order already exists in Komodo
402002 | Trade Confirmation Cancelled | Trade Confirmation already cancelled
402003 | PR Item ID Not Found | PR Item id doesn't exists
402004 | Invalid Discount Type | Discount type must be either **Amount** or **Percent**