INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175836114, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175836114,   1,        128) /* ItemType - Misc */
     , (2175836114,   5,        200) /* EncumbranceVal */
     , (2175836114,  16,         32) /* ItemUseable - Remote */
     , (2175836114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175836114, 151,          9) /* HookType - Floor, Yard */
     , (2175836114, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2175836114, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175836114,   1, False) /* Stuck */
     , (2175836114,  11, True ) /* IgnoreCollisions */
     , (2175836114,  13, True ) /* Ethereal */
     , (2175836114,  14, True ) /* GravityStatus */
     , (2175836114,  19, True ) /* Attackable */
     , (2175836114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175836114,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175836114,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175836114,   1,   33559572) /* Setup */
     , (2175836114,   2,  150995339) /* MotionTable */
     , (2175836114,   3,  536870932) /* SoundTable */
     , (2175836114,   8,  100687849) /* Icon */
     , (2175836114, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2175836114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175836114, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175836114,   1, 1343410201) /* Owner */
     , (2175836114,   2, 1343410201) /* Container */
     , (2175836114, 8000, 2175836114) /* PCAPRecordedObjectIID */;
