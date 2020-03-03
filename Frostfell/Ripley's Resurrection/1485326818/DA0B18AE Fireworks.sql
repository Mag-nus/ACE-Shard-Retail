INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160302, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160302,   1,        128) /* ItemType - Misc */
     , (3658160302,   5,        500) /* EncumbranceVal */
     , (3658160302,  16,         32) /* ItemUseable - Remote */
     , (3658160302,  19,      20000) /* Value */
     , (3658160302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160302, 151,         24) /* HookType - Yard, Roof */
     , (3658160302, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3658160302, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160302,   1, False) /* Stuck */
     , (3658160302,  11, True ) /* IgnoreCollisions */
     , (3658160302,  13, True ) /* Ethereal */
     , (3658160302,  14, True ) /* GravityStatus */
     , (3658160302,  19, True ) /* Attackable */
     , (3658160302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160302,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160302,   1, 'Fireworks') /* Name */
     , (3658160302,  14, 'The item can be placed on Yard or Roof hooks. You may only set off fireworks once every 90 seconds.') /* Use */
     , (3658160302,  16, 'Once hooked, use this fireworks stand to set off a dazzling shower of fireworks! Happy New Year!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160302,   1,   33559221) /* Setup */
     , (3658160302,   2,  150995328) /* MotionTable */
     , (3658160302,   8,  100677402) /* Icon */
     , (3658160302, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3658160302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160302, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160302,   1, 1343225874) /* Owner */
     , (3658160302,   2, 1343225874) /* Container */
     , (3658160302, 8000, 3658160302) /* PCAPRecordedObjectIID */;
