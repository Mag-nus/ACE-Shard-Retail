INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164160552, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164160552,   1,        128) /* ItemType - Misc */
     , (2164160552,   5,        500) /* EncumbranceVal */
     , (2164160552,  16,         32) /* ItemUseable - Remote */
     , (2164160552,  19,      20000) /* Value */
     , (2164160552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164160552, 151,         24) /* HookType - Yard, Roof */
     , (2164160552, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2164160552, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164160552,   1, False) /* Stuck */
     , (2164160552,  11, True ) /* IgnoreCollisions */
     , (2164160552,  13, True ) /* Ethereal */
     , (2164160552,  14, True ) /* GravityStatus */
     , (2164160552,  19, True ) /* Attackable */
     , (2164160552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164160552,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164160552,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164160552,   1,   33559221) /* Setup */
     , (2164160552,   2,  150995328) /* MotionTable */
     , (2164160552,   8,  100677402) /* Icon */
     , (2164160552, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2164160552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164160552, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164160552,   1, 1342975195) /* Owner */
     , (2164160552,   2, 1342975195) /* Container */
     , (2164160552, 8000, 2164160552) /* PCAPRecordedObjectIID */;
