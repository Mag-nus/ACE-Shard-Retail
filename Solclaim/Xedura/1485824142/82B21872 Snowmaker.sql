INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709746, 34403, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709746,   1,        128) /* ItemType - Misc */
     , (2192709746,   5,        200) /* EncumbranceVal */
     , (2192709746,  16,         32) /* ItemUseable - Remote */
     , (2192709746,  19,        100) /* Value */
     , (2192709746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709746, 151,         24) /* HookType - Yard, Roof */
     , (2192709746, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192709746, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709746,   1, False) /* Stuck */
     , (2192709746,  11, True ) /* IgnoreCollisions */
     , (2192709746,  13, True ) /* Ethereal */
     , (2192709746,  14, True ) /* GravityStatus */
     , (2192709746,  19, True ) /* Attackable */
     , (2192709746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192709746,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709746,   1, 'Snowmaker') /* Name */
     , (2192709746,  14, 'The item can be placed on Yard or Roof hooks. You may use the snowmaker once every 90 seconds.') /* Use */
     , (2192709746,  16, 'A strange device that creates snow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709746,   1,   33560160) /* Setup */
     , (2192709746,   2,  150995386) /* MotionTable */
     , (2192709746,   8,  100677402) /* Icon */
     , (2192709746, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2192709746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192709746, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709746,   1, 2192709730) /* Owner */
     , (2192709746,   2, 2192709730) /* Container */
     , (2192709746, 8000, 2192709746) /* PCAPRecordedObjectIID */;
