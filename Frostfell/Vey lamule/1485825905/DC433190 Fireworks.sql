INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695391120, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695391120,   1,        128) /* ItemType - Misc */
     , (3695391120,   5,        500) /* EncumbranceVal */
     , (3695391120,  16,         32) /* ItemUseable - Remote */
     , (3695391120,  19,      20000) /* Value */
     , (3695391120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695391120, 151,         24) /* HookType - Yard, Roof */
     , (3695391120, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3695391120, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695391120,   1, False) /* Stuck */
     , (3695391120,  11, True ) /* IgnoreCollisions */
     , (3695391120,  13, True ) /* Ethereal */
     , (3695391120,  14, True ) /* GravityStatus */
     , (3695391120,  19, True ) /* Attackable */
     , (3695391120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695391120,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695391120,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695391120,   1,   33559221) /* Setup */
     , (3695391120,   2,  150995328) /* MotionTable */
     , (3695391120,   8,  100677402) /* Icon */
     , (3695391120, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3695391120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695391120, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695391120,   1, 1343176642) /* Owner */
     , (3695391120,   2, 1343176642) /* Container */
     , (3695391120, 8000, 3695391120) /* PCAPRecordedObjectIID */;
