# RespGetExchangeMetrics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** |  | 
**message** | **str** |  | [optional] 
**metrics** | [**List[ExchangeMetric]**](ExchangeMetric.md) |  | 

## Example

```python
from lighter.models.resp_get_exchange_metrics import RespGetExchangeMetrics

# TODO update the JSON string below
json = "{}"
# create an instance of RespGetExchangeMetrics from a JSON string
resp_get_exchange_metrics_instance = RespGetExchangeMetrics.from_json(json)
# print the JSON string representation of the object
print(RespGetExchangeMetrics.to_json())

# convert the object into a dict
resp_get_exchange_metrics_dict = resp_get_exchange_metrics_instance.to_dict()
# create an instance of RespGetExchangeMetrics from a dict
resp_get_exchange_metrics_from_dict = RespGetExchangeMetrics.from_dict(resp_get_exchange_metrics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


