INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150142622, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150142622,   1,        128) /* ItemType - Misc */
     , (2150142622,   5,        200) /* EncumbranceVal */
     , (2150142622,  16,         32) /* ItemUseable - Remote */
     , (2150142622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150142622, 151,          9) /* HookType - Floor, Yard */
     , (2150142622, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2150142622, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150142622,   1, False) /* Stuck */
     , (2150142622,  11, True ) /* IgnoreCollisions */
     , (2150142622,  13, True ) /* Ethereal */
     , (2150142622,  14, True ) /* GravityStatus */
     , (2150142622,  19, True ) /* Attackable */
     , (2150142622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150142622,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150142622,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150142622,   1,   33559572) /* Setup */
     , (2150142622,   2,  150995339) /* MotionTable */
     , (2150142622,   3,  536870932) /* SoundTable */
     , (2150142622,   8,  100687849) /* Icon */
     , (2150142622, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2150142622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150142622, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150142622,   1, 1342963626) /* Owner */
     , (2150142622,   2, 1342963626) /* Container */
     , (2150142622, 8000, 2150142622) /* PCAPRecordedObjectIID */;
