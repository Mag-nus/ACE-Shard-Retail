INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249581820, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249581820,   1,        128) /* ItemType - Misc */
     , (2249581820,   5,        500) /* EncumbranceVal */
     , (2249581820,  16,         32) /* ItemUseable - Remote */
     , (2249581820,  19,      20000) /* Value */
     , (2249581820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249581820, 151,         24) /* HookType - Yard, Roof */
     , (2249581820, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2249581820, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249581820,   1, False) /* Stuck */
     , (2249581820,  11, True ) /* IgnoreCollisions */
     , (2249581820,  13, True ) /* Ethereal */
     , (2249581820,  14, True ) /* GravityStatus */
     , (2249581820,  19, True ) /* Attackable */
     , (2249581820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249581820,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249581820,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581820,   1,   33559221) /* Setup */
     , (2249581820,   2,  150995328) /* MotionTable */
     , (2249581820,   8,  100677402) /* Icon */
     , (2249581820, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249581820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249581820, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581820,   1, 1343235709) /* Owner */
     , (2249581820,   2, 1343235709) /* Container */
     , (2249581820, 8000, 2249581820) /* PCAPRecordedObjectIID */;
