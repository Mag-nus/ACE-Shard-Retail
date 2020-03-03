INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709682, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709682,   1,        128) /* ItemType - Misc */
     , (2249709682,   5,        500) /* EncumbranceVal */
     , (2249709682,  16,         32) /* ItemUseable - Remote */
     , (2249709682,  19,      20000) /* Value */
     , (2249709682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709682, 151,         24) /* HookType - Yard, Roof */
     , (2249709682, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2249709682, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709682,   1, False) /* Stuck */
     , (2249709682,  11, True ) /* IgnoreCollisions */
     , (2249709682,  13, True ) /* Ethereal */
     , (2249709682,  14, True ) /* GravityStatus */
     , (2249709682,  19, True ) /* Attackable */
     , (2249709682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709682,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709682,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709682,   1,   33559221) /* Setup */
     , (2249709682,   2,  150995328) /* MotionTable */
     , (2249709682,   8,  100677402) /* Icon */
     , (2249709682, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249709682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709682, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709682,   1, 2249709685) /* Owner */
     , (2249709682,   2, 2249709685) /* Container */
     , (2249709682, 8000, 2249709682) /* PCAPRecordedObjectIID */;
