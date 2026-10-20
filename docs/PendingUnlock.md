# PendingUnlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unlock_timestamp** | **int** |  | 
**asset_index** | **int** |  | 
**amount** | **str** |  | 

## Example

```python
from lighter.models.pending_unlock import PendingUnlock

# TODO update the JSON string below
json = "{}"
# create an instance of PendingUnlock from a JSON string
pending_unlock_instance = PendingUnlock.from_json(json)
# print the JSON string representation of the object
print(PendingUnlock.to_json())

# convert the object into a dict
pending_unlock_dict = pending_unlock_instance.to_dict()
# create an instance of PendingUnlock from a dict
pending_unlock_from_dict = PendingUnlock.from_dict(pending_unlock_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


