# RespPostApiToken


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** |  | 
**message** | **str** |  | [optional] 
**token_id** | **int** |  | 
**api_token** | **str** |  | 
**name** | **str** |  | 
**account_index** | **int** |  | 
**expiry** | **int** |  | 
**sub_account_access** | **bool** |  | 
**revoked** | **bool** |  | 
**scopes** | **str** |  | 

## Example

```python
from lighter.models.resp_post_api_token import RespPostApiToken

# TODO update the JSON string below
json = "{}"
# create an instance of RespPostApiToken from a JSON string
resp_post_api_token_instance = RespPostApiToken.from_json(json)
# print the JSON string representation of the object
print(RespPostApiToken.to_json())

# convert the object into a dict
resp_post_api_token_dict = resp_post_api_token_instance.to_dict()
# create an instance of RespPostApiToken from a dict
resp_post_api_token_from_dict = RespPostApiToken.from_dict(resp_post_api_token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


