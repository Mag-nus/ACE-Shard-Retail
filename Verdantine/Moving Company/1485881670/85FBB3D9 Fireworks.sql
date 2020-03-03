INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247865305, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247865305,   1,        128) /* ItemType - Misc */
     , (2247865305,   5,        500) /* EncumbranceVal */
     , (2247865305,  16,         32) /* ItemUseable - Remote */
     , (2247865305,  19,      20000) /* Value */
     , (2247865305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247865305, 151,         24) /* HookType - Yard, Roof */
     , (2247865305, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2247865305, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247865305,   1, False) /* Stuck */
     , (2247865305,  11, True ) /* IgnoreCollisions */
     , (2247865305,  13, True ) /* Ethereal */
     , (2247865305,  14, True ) /* GravityStatus */
     , (2247865305,  19, True ) /* Attackable */
     , (2247865305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247865305,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247865305,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865305,   1,   33559221) /* Setup */
     , (2247865305,   2,  150995328) /* MotionTable */
     , (2247865305,   8,  100677402) /* Icon */
     , (2247865305, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2247865305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247865305, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865305,   1, 2248078765) /* Owner */
     , (2247865305,   2, 2248078765) /* Container */
     , (2247865305, 8000, 2247865305) /* PCAPRecordedObjectIID */;
