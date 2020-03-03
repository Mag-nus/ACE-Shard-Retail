INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646076, 27439, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646076,   1,        128) /* ItemType - Misc */
     , (3655646076,   5,       1000) /* EncumbranceVal */
     , (3655646076,  16,          1) /* ItemUseable - No */
     , (3655646076,  19,        200) /* Value */
     , (3655646076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646076, 151,          9) /* HookType - Floor, Yard */
     , (3655646076, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3655646076, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646076,   1, False) /* Stuck */
     , (3655646076,  11, True ) /* IgnoreCollisions */
     , (3655646076,  13, True ) /* Ethereal */
     , (3655646076,  14, True ) /* GravityStatus */
     , (3655646076,  19, True ) /* Attackable */
     , (3655646076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646076,   1, 'Coffin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646076,   1,   33554638) /* Setup */
     , (3655646076,   2,  150995289) /* MotionTable */
     , (3655646076,   3,  536870950) /* SoundTable */
     , (3655646076,   8,  100668103) /* Icon */
     , (3655646076, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3655646076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646076, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646076,   1, 1343196092) /* Owner */
     , (3655646076,   2, 1343196092) /* Container */
     , (3655646076, 8000, 3655646076) /* PCAPRecordedObjectIID */;
