field definition
fieldsDesc
	^ #(
		char * path;
		ushort vendor_id;
		ushort product_id;
		ushort * 	serial_number;
		ushort release_number;
		ushort * manufacturer_string;
		ushort * product_string;
		ushort usage_page;
		ushort usage;
		int interface_number;
		HIDAPIDeviceInfo * next)