INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165999774, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165999774,   1,        128) /* ItemType - Misc */
     , (2165999774,   5,        200) /* EncumbranceVal */
     , (2165999774,  16,         32) /* ItemUseable - Remote */
     , (2165999774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165999774, 151,          9) /* HookType - Floor, Yard */
     , (2165999774, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2165999774, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165999774,   1, False) /* Stuck */
     , (2165999774,  11, True ) /* IgnoreCollisions */
     , (2165999774,  13, True ) /* Ethereal */
     , (2165999774,  14, True ) /* GravityStatus */
     , (2165999774,  19, True ) /* Attackable */
     , (2165999774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165999774,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165999774,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165999774,   1,   33559572) /* Setup */
     , (2165999774,   2,  150995339) /* MotionTable */
     , (2165999774,   3,  536870932) /* SoundTable */
     , (2165999774,   8,  100687849) /* Icon */
     , (2165999774, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2165999774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165999774, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165999774,   1, 2166096231) /* Owner */
     , (2165999774,   2, 2166096231) /* Container */
     , (2165999774, 8000, 2165999774) /* PCAPRecordedObjectIID */;
