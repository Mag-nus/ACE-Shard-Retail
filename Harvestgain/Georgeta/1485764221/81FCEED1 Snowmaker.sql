INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180837073, 34403, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180837073,   1,        128) /* ItemType - Misc */
     , (2180837073,   5,        200) /* EncumbranceVal */
     , (2180837073,  16,         32) /* ItemUseable - Remote */
     , (2180837073,  19,        100) /* Value */
     , (2180837073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180837073, 151,         24) /* HookType - Yard, Roof */
     , (2180837073, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2180837073, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180837073,   1, False) /* Stuck */
     , (2180837073,  11, True ) /* IgnoreCollisions */
     , (2180837073,  13, True ) /* Ethereal */
     , (2180837073,  14, True ) /* GravityStatus */
     , (2180837073,  19, True ) /* Attackable */
     , (2180837073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180837073,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180837073,   1, 'Snowmaker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180837073,   1,   33560160) /* Setup */
     , (2180837073,   2,  150995386) /* MotionTable */
     , (2180837073,   8,  100677402) /* Icon */
     , (2180837073, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2180837073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2180837073, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180837073,   1, 1343045333) /* Owner */
     , (2180837073,   2, 1343045333) /* Container */
     , (2180837073, 8000, 2180837073) /* PCAPRecordedObjectIID */;
