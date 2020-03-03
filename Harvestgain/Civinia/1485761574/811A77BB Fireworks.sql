INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165995451, 30735, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165995451,   1,        128) /* ItemType - Misc */
     , (2165995451,   5,        500) /* EncumbranceVal */
     , (2165995451,  16,         32) /* ItemUseable - Remote */
     , (2165995451,  19,      20000) /* Value */
     , (2165995451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165995451, 151,         24) /* HookType - Yard, Roof */
     , (2165995451, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2165995451, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165995451,   1, False) /* Stuck */
     , (2165995451,  11, True ) /* IgnoreCollisions */
     , (2165995451,  13, True ) /* Ethereal */
     , (2165995451,  14, True ) /* GravityStatus */
     , (2165995451,  19, True ) /* Attackable */
     , (2165995451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165995451,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165995451,   1, 'Fireworks') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995451,   1,   33559221) /* Setup */
     , (2165995451,   2,  150995328) /* MotionTable */
     , (2165995451,   8,  100677402) /* Icon */
     , (2165995451, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2165995451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165995451, 8005,      65539) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995451,   1, 2166006355) /* Owner */
     , (2165995451,   2, 2166006355) /* Container */
     , (2165995451, 8000, 2165995451) /* PCAPRecordedObjectIID */;
