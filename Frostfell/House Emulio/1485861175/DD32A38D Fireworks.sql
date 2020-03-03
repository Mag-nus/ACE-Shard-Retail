INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083405, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083405,   1,        128) /* ItemType - Misc */
     , (3711083405,   5,        500) /* EncumbranceVal */
     , (3711083405,  16,         32) /* ItemUseable - Remote */
     , (3711083405,  19,      20000) /* Value */
     , (3711083405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083405, 151,         24) /* HookType - Yard, Roof */
     , (3711083405, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3711083405, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083405,   1, False) /* Stuck */
     , (3711083405,  11, True ) /* IgnoreCollisions */
     , (3711083405,  13, True ) /* Ethereal */
     , (3711083405,  14, True ) /* GravityStatus */
     , (3711083405,  19, True ) /* Attackable */
     , (3711083405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083405,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083405,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083405,   1,   33559221) /* Setup */
     , (3711083405,   2,  150995328) /* MotionTable */
     , (3711083405,   8,  100677402) /* Icon */
     , (3711083405, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3711083405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083405, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083405,   1, 3711083414) /* Owner */
     , (3711083405,   2, 3711083414) /* Container */
     , (3711083405, 8000, 3711083405) /* PCAPRecordedObjectIID */;
