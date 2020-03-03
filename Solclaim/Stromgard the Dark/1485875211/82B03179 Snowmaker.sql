INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192585081, 34403, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192585081,   1,        128) /* ItemType - Misc */
     , (2192585081,   5,        200) /* EncumbranceVal */
     , (2192585081,  16,         32) /* ItemUseable - Remote */
     , (2192585081,  19,        100) /* Value */
     , (2192585081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192585081, 151,         24) /* HookType - Yard, Roof */
     , (2192585081, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192585081, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192585081,   1, False) /* Stuck */
     , (2192585081,  11, True ) /* IgnoreCollisions */
     , (2192585081,  13, True ) /* Ethereal */
     , (2192585081,  14, True ) /* GravityStatus */
     , (2192585081,  19, True ) /* Attackable */
     , (2192585081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192585081,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192585081,   1, 'Snowmaker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585081,   1,   33560160) /* Setup */
     , (2192585081,   2,  150995386) /* MotionTable */
     , (2192585081,   8,  100677402) /* Icon */
     , (2192585081, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2192585081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192585081, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585081,   1, 2192118517) /* Owner */
     , (2192585081,   2, 2192118517) /* Container */
     , (2192585081, 8000, 2192585081) /* PCAPRecordedObjectIID */;
