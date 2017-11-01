accessing structure variables
manufacturer_string
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MANUFACTURER_STRING) type: ExternalType ushort asPointerType