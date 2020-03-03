INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183187979, 27439, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183187979,   1,        128) /* ItemType - Misc */
     , (2183187979,   5,       1000) /* EncumbranceVal */
     , (2183187979,  16,          1) /* ItemUseable - No */
     , (2183187979,  19,        200) /* Value */
     , (2183187979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183187979, 151,          9) /* HookType - Floor, Yard */
     , (2183187979, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2183187979, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183187979,   1, False) /* Stuck */
     , (2183187979,  11, True ) /* IgnoreCollisions */
     , (2183187979,  13, True ) /* Ethereal */
     , (2183187979,  14, True ) /* GravityStatus */
     , (2183187979,  19, True ) /* Attackable */
     , (2183187979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183187979,   1, 'Coffin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183187979,   1,   33554638) /* Setup */
     , (2183187979,   2,  150995289) /* MotionTable */
     , (2183187979,   3,  536870950) /* SoundTable */
     , (2183187979,   8,  100668103) /* Icon */
     , (2183187979, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2183187979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183187979, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183187979,   1, 1343494267) /* Owner */
     , (2183187979,   2, 1343494267) /* Container */
     , (2183187979, 8000, 2183187979) /* PCAPRecordedObjectIID */;
