INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190717, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190717,   1,        128) /* ItemType - Misc */
     , (2166190717,   5,        500) /* EncumbranceVal */
     , (2166190717,  16,         32) /* ItemUseable - Remote */
     , (2166190717,  19,      20000) /* Value */
     , (2166190717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190717, 151,         24) /* HookType - Yard, Roof */
     , (2166190717, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166190717, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190717,   1, False) /* Stuck */
     , (2166190717,  11, True ) /* IgnoreCollisions */
     , (2166190717,  13, True ) /* Ethereal */
     , (2166190717,  14, True ) /* GravityStatus */
     , (2166190717,  19, True ) /* Attackable */
     , (2166190717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190717,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190717,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190717,   1,   33559221) /* Setup */
     , (2166190717,   2,  150995328) /* MotionTable */
     , (2166190717,   8,  100677402) /* Icon */
     , (2166190717, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166190717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190717, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190717,   1, 1343045333) /* Owner */
     , (2166190717,   2, 1343045333) /* Container */
     , (2166190717, 8000, 2166190717) /* PCAPRecordedObjectIID */;
