# ExchangeMetric


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp** | **int** |  | 
**data** | **float** |  | 

## Example

```python
from lighter.models.exchange_metric import ExchangeMetric

# TODO update the JSON string below
json = "{}"
# create an instance of ExchangeMetric from a JSON string
exchange_metric_instance = ExchangeMetric.from_json(json)
# print the JSON string representation of the object
print(ExchangeMetric.to_json())

# convert the object into a dict
exchange_metric_dict = exchange_metric_instance.to_dict()
# create an instance of ExchangeMetric from a dict
exchange_metric_from_dict = ExchangeMetric.from_dict(exchange_metric_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


