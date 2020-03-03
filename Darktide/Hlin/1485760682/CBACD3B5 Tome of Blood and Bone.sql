INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417101237, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417101237,   1,        128) /* ItemType - Misc */
     , (3417101237,   5,        200) /* EncumbranceVal */
     , (3417101237,  16,         32) /* ItemUseable - Remote */
     , (3417101237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417101237, 151,          9) /* HookType - Floor, Yard */
     , (3417101237, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3417101237, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417101237,   1, False) /* Stuck */
     , (3417101237,  11, True ) /* IgnoreCollisions */
     , (3417101237,  13, True ) /* Ethereal */
     , (3417101237,  14, True ) /* GravityStatus */
     , (3417101237,  19, True ) /* Attackable */
     , (3417101237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417101237,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417101237,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101237,   1,   33559572) /* Setup */
     , (3417101237,   2,  150995339) /* MotionTable */
     , (3417101237,   3,  536870932) /* SoundTable */
     , (3417101237,   8,  100687849) /* Icon */
     , (3417101237, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (3417101237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417101237, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101237,   1, 1344174358) /* Owner */
     , (3417101237,   2, 1344174358) /* Container */
     , (3417101237, 8000, 3417101237) /* PCAPRecordedObjectIID */;
