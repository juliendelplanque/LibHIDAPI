bindings
hid_write_device: anHIDAPIDevice data: anArrayOfChar length: anInteger
	^ self ffiCall: #(int hid_write (HIDAPIDevice *anHIDAPIDevice, uchar * anArrayOfChar, int anInteger))