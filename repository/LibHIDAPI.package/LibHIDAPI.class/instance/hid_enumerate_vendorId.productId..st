bindings
hid_enumerate_vendorId: vendorId productId: productId
	^ self ffiCall: #(HIDAPIDeviceInfo * hid_enumerate (ushort vendorId, ushort productId))