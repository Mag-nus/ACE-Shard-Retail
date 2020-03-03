INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816835, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816835,   1,        128) /* ItemType - Misc */
     , (2151816835,   5,        500) /* EncumbranceVal */
     , (2151816835,  16,         32) /* ItemUseable - Remote */
     , (2151816835,  19,      20000) /* Value */
     , (2151816835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816835, 151,         24) /* HookType - Yard, Roof */
     , (2151816835, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2151816835, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816835,   1, False) /* Stuck */
     , (2151816835,  11, True ) /* IgnoreCollisions */
     , (2151816835,  13, True ) /* Ethereal */
     , (2151816835,  14, True ) /* GravityStatus */
     , (2151816835,  19, True ) /* Attackable */
     , (2151816835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151816835,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816835,   1, 'Fireworks') /* Name */
     , (2151816835,  14, 'The item can be placed on Yard or Roof hooks. You may only set off fireworks once every 90 seconds.') /* Use */
     , (2151816835,  16, 'Once hooked, use this fireworks stand to set off a dazzling shower of fireworks! Happy New Year!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816835,   1,   33559221) /* Setup */
     , (2151816835,   2,  150995328) /* MotionTable */
     , (2151816835,   8,  100677402) /* Icon */
     , (2151816835, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2151816835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816835, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816835,   1, 1343220891) /* Owner */
     , (2151816835,   2, 1343220891) /* Container */
     , (2151816835, 8000, 2151816835) /* PCAPRecordedObjectIID */;
