# RespRevokeApiToken


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** |  | 
**message** | **str** |  | [optional] 
**token_id** | **int** |  | 
**revoked** | **bool** |  | 

## Example

```python
from lighter.models.resp_revoke_api_token import RespRevokeApiToken

# TODO update the JSON string below
json = "{}"
# create an instance of RespRevokeApiToken from a JSON string
resp_revoke_api_token_instance = RespRevokeApiToken.from_json(json)
# print the JSON string representation of the object
print(RespRevokeApiToken.to_json())

# convert the object into a dict
resp_revoke_api_token_dict = resp_revoke_api_token_instance.to_dict()
# create an instance of RespRevokeApiToken from a dict
resp_revoke_api_token_from_dict = RespRevokeApiToken.from_dict(resp_revoke_api_token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


