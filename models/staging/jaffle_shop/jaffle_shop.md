{% docs order_status %}
	
One of the following values: 

| status         | definition                                       |
|----------------|--------------------------------------------------|
| placed         | Order placed, not yet shipped                    |
| shipped        | Order has been shipped, not yet been delivered   |
| completed      | Order has been received by customers             |
| return pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |

{% enddocs %}

{% docs payment_method %}
	
One of the following values: 

| payment_status         | definition                                       |
|------------------------|--------------------------------------------------|
| credit card            | Paid by credit card                              |
| bank transfer          | Paid by bank transfer                            |
| coupon                 | Paid by coupon                                   |
| gift card              | Paid by gift card                                |

{% enddocs %}

{% docs payment_status %}
	
One of the following values: 

| status                 | definition                                       |
|------------------------|--------------------------------------------------|
| success                | Payment succeeded                                |
| fail                   | Payment failed                                   |

{% enddocs %}

