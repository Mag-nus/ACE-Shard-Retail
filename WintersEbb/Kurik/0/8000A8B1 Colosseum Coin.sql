INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526833, 36518, 51, 2146560) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526833,   1,        128) /* ItemType - Misc */
     , (2147526833,   5,        500) /* EncumbranceVal */
     , (2147526833,  11,        100) /* MaxStackSize */
     , (2147526833,  12,        100) /* StackSize */
     , (2147526833,  19,         -1) /* Value */
     , (2147526833,  33,          1) /* Bonded - Bonded */
     , (2147526833, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526833,   1, 'Colosseum Coin') /* Name */
     , (2147526833,  14, 'Use this coin to buy items from the Colosseum Vendor.') /* Use */
     , (2147526833,  16, 'A golden coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526833,   1,   33554802) /* Setup */
     , (2147526833,   8,      26084) /* Icon */
     , (2147526833, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526833,   2, 2147526819) /* Container */;
