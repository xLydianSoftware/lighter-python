# RespGetFastwithdrawalInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** |  | 
**message** | **str** |  | [optional] 
**to_account_index** | **int** |  | 
**withdraw_limit** | **str** |  | 
**max_withdrawal_amount** | **str** |  | 

## Example

```python
from lighter.models.resp_get_fastwithdrawal_info import RespGetFastwithdrawalInfo

# TODO update the JSON string below
json = "{}"
# create an instance of RespGetFastwithdrawalInfo from a JSON string
resp_get_fastwithdrawal_info_instance = RespGetFastwithdrawalInfo.from_json(json)
# print the JSON string representation of the object
print(RespGetFastwithdrawalInfo.to_json())

# convert the object into a dict
resp_get_fastwithdrawal_info_dict = resp_get_fastwithdrawal_info_instance.to_dict()
# create an instance of RespGetFastwithdrawalInfo from a dict
resp_get_fastwithdrawal_info_from_dict = RespGetFastwithdrawalInfo.from_dict(resp_get_fastwithdrawal_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


