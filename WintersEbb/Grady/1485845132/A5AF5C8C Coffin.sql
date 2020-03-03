INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733132, 27439, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733132,   1,        128) /* ItemType - Misc */
     , (2779733132,   5,       1000) /* EncumbranceVal */
     , (2779733132,  16,          1) /* ItemUseable - No */
     , (2779733132,  19,        200) /* Value */
     , (2779733132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733132, 151,          9) /* HookType - Floor, Yard */
     , (2779733132, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2779733132, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733132,   1, False) /* Stuck */
     , (2779733132,  11, True ) /* IgnoreCollisions */
     , (2779733132,  13, True ) /* Ethereal */
     , (2779733132,  14, True ) /* GravityStatus */
     , (2779733132,  19, True ) /* Attackable */
     , (2779733132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733132,   1, 'Coffin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733132,   1,   33554638) /* Setup */
     , (2779733132,   2,  150995289) /* MotionTable */
     , (2779733132,   3,  536870950) /* SoundTable */
     , (2779733132,   8,  100668103) /* Icon */
     , (2779733132, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779733132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733132, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733132,   1, 1342875837) /* Owner */
     , (2779733132,   2, 1342875837) /* Container */
     , (2779733132, 8000, 2779733132) /* PCAPRecordedObjectIID */;
