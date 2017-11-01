bindings
hid_init
	^ self ffiCall: #(int hid_init(void))