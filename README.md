# InterswitchDemo

##### An example application to demonstrate the [webpay_interswitch](https://github.com/vinsol/webpay_interswitch) gem integration inside a Rails app.

`config/webpay_interswitch.yml` has been commited for your reference only. It should never be commited in real projects. It contains configuration options for test accounts only.

It displays a single button (Form) that redirects the user to test gateway ( Webpay interswitch ) and allows for making a payment of 25 Naira.
It then displays success / failure message based on the status of the transaction.