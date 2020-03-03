INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964830, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964830,   1,        128) /* ItemType - Misc */
     , (3710964830,   5,        500) /* EncumbranceVal */
     , (3710964830,  16,         32) /* ItemUseable - Remote */
     , (3710964830,  19,      20000) /* Value */
     , (3710964830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964830, 151,         24) /* HookType - Yard, Roof */
     , (3710964830, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3710964830, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964830,   1, False) /* Stuck */
     , (3710964830,  11, True ) /* IgnoreCollisions */
     , (3710964830,  13, True ) /* Ethereal */
     , (3710964830,  14, True ) /* GravityStatus */
     , (3710964830,  19, True ) /* Attackable */
     , (3710964830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964830,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964830,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964830,   1,   33559221) /* Setup */
     , (3710964830,   2,  150995328) /* MotionTable */
     , (3710964830,   8,  100677402) /* Icon */
     , (3710964830, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710964830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964830, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964830,   1, 3710964815) /* Owner */
     , (3710964830,   2, 3710964815) /* Container */
     , (3710964830, 8000, 3710964830) /* PCAPRecordedObjectIID */;
