INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272805, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272805,   1,        128) /* ItemType - Misc */
     , (2157272805,   5,        500) /* EncumbranceVal */
     , (2157272805,  16,         32) /* ItemUseable - Remote */
     , (2157272805,  19,      20000) /* Value */
     , (2157272805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272805, 151,         24) /* HookType - Yard, Roof */
     , (2157272805, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2157272805, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272805,   1, False) /* Stuck */
     , (2157272805,  11, True ) /* IgnoreCollisions */
     , (2157272805,  13, True ) /* Ethereal */
     , (2157272805,  14, True ) /* GravityStatus */
     , (2157272805,  19, True ) /* Attackable */
     , (2157272805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272805,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272805,   1, 'Fireworks') /* Name */
     , (2157272805,  14, 'The item can be placed on Yard or Roof hooks. You may only set off fireworks once every 90 seconds.') /* Use */
     , (2157272805,  16, 'Once hooked, use this fireworks stand to set off a dazzling shower of fireworks! Happy New Year!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272805,   1,   33559221) /* Setup */
     , (2157272805,   2,  150995328) /* MotionTable */
     , (2157272805,   8,  100677402) /* Icon */
     , (2157272805, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2157272805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272805, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272805,   1, 2157272815) /* Owner */
     , (2157272805,   2, 2157272815) /* Container */
     , (2157272805, 8000, 2157272805) /* PCAPRecordedObjectIID */;
