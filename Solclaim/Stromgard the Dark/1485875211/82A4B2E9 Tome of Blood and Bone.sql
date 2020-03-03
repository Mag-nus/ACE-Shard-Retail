INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191831785, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191831785,   1,        128) /* ItemType - Misc */
     , (2191831785,   5,        200) /* EncumbranceVal */
     , (2191831785,  16,         32) /* ItemUseable - Remote */
     , (2191831785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191831785, 151,          9) /* HookType - Floor, Yard */
     , (2191831785, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2191831785, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191831785,   1, False) /* Stuck */
     , (2191831785,  11, True ) /* IgnoreCollisions */
     , (2191831785,  13, True ) /* Ethereal */
     , (2191831785,  14, True ) /* GravityStatus */
     , (2191831785,  19, True ) /* Attackable */
     , (2191831785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191831785,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191831785,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191831785,   1,   33559572) /* Setup */
     , (2191831785,   2,  150995339) /* MotionTable */
     , (2191831785,   3,  536870932) /* SoundTable */
     , (2191831785,   8,  100687849) /* Icon */
     , (2191831785, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2191831785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191831785, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191831785,   1, 2191827359) /* Owner */
     , (2191831785,   2, 2191827359) /* Container */
     , (2191831785, 8000, 2191831785) /* PCAPRecordedObjectIID */;
