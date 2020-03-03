INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263166, 27439, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263166,   1,        128) /* ItemType - Misc */
     , (2153263166,   5,       1000) /* EncumbranceVal */
     , (2153263166,  16,          1) /* ItemUseable - No */
     , (2153263166,  19,        200) /* Value */
     , (2153263166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263166, 151,          9) /* HookType - Floor, Yard */
     , (2153263166, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2153263166, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263166,   1, False) /* Stuck */
     , (2153263166,  11, True ) /* IgnoreCollisions */
     , (2153263166,  13, True ) /* Ethereal */
     , (2153263166,  14, True ) /* GravityStatus */
     , (2153263166,  19, True ) /* Attackable */
     , (2153263166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263166,   1, 'Coffin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263166,   1,   33554638) /* Setup */
     , (2153263166,   2,  150995289) /* MotionTable */
     , (2153263166,   3,  536870950) /* SoundTable */
     , (2153263166,   8,  100668103) /* Icon */
     , (2153263166, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153263166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153263166, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263166,   1, 1343113514) /* Owner */
     , (2153263166,   2, 1343113514) /* Container */
     , (2153263166, 8000, 2153263166) /* PCAPRecordedObjectIID */;
