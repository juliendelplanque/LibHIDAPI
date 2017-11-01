bindings
hid_free_enumeration: devs
	^ self ffiCall: #(void hid_free_enumeration (HIDAPIDeviceInfo *devs))