INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707814, 27439, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707814,   1,        128) /* ItemType - Misc */
     , (2249707814,   5,       1000) /* EncumbranceVal */
     , (2249707814,  16,          1) /* ItemUseable - No */
     , (2249707814,  19,        200) /* Value */
     , (2249707814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707814, 151,          9) /* HookType - Floor, Yard */
     , (2249707814, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2249707814, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707814,   1, False) /* Stuck */
     , (2249707814,  11, True ) /* IgnoreCollisions */
     , (2249707814,  13, True ) /* Ethereal */
     , (2249707814,  14, True ) /* GravityStatus */
     , (2249707814,  19, True ) /* Attackable */
     , (2249707814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707814,   1, 'Coffin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707814,   1,   33554638) /* Setup */
     , (2249707814,   2,  150995289) /* MotionTable */
     , (2249707814,   3,  536870950) /* SoundTable */
     , (2249707814,   8,  100668103) /* Icon */
     , (2249707814, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707814, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707814,   1, 2249707987) /* Owner */
     , (2249707814,   2, 2249707987) /* Container */
     , (2249707814, 8000, 2249707814) /* PCAPRecordedObjectIID */;
