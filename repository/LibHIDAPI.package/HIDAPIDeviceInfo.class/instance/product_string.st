accessing structure variables
product_string
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PRODUCT_STRING) type: ExternalType ushort asPointerType