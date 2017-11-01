bindings
hid_open_vendorId: vendorId productId: productId serialNumber: serialNumber
	^ self ffiCall: #(HIDAPIDevice * hid_open (ushort vendorId, ushort productId, ushort *serialNumber))