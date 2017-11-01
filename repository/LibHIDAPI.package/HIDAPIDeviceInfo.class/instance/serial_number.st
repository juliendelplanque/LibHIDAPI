accessing structure variables
serial_number
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SERIAL_NUMBER) type: ExternalType ushort asPointerType