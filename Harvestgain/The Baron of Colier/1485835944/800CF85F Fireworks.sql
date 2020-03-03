INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148333663, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148333663,   1,        128) /* ItemType - Misc */
     , (2148333663,   5,        500) /* EncumbranceVal */
     , (2148333663,  16,         32) /* ItemUseable - Remote */
     , (2148333663,  19,      20000) /* Value */
     , (2148333663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148333663, 151,         24) /* HookType - Yard, Roof */
     , (2148333663, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2148333663, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148333663,   1, False) /* Stuck */
     , (2148333663,  11, True ) /* IgnoreCollisions */
     , (2148333663,  13, True ) /* Ethereal */
     , (2148333663,  14, True ) /* GravityStatus */
     , (2148333663,  19, True ) /* Attackable */
     , (2148333663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148333663,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148333663,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333663,   1,   33559221) /* Setup */
     , (2148333663,   2,  150995328) /* MotionTable */
     , (2148333663,   8,  100677402) /* Icon */
     , (2148333663, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148333663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148333663, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333663,   1, 1343257353) /* Owner */
     , (2148333663,   2, 1343257353) /* Container */
     , (2148333663, 8000, 2148333663) /* PCAPRecordedObjectIID */;
