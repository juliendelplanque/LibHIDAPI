bindings
hid_exit
	^ self ffiCall: #(int hid_exit(void))