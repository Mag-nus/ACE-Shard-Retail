INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192120148, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192120148,   1,        128) /* ItemType - Misc */
     , (2192120148,   5,        200) /* EncumbranceVal */
     , (2192120148,  16,         32) /* ItemUseable - Remote */
     , (2192120148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192120148, 151,          9) /* HookType - Floor, Yard */
     , (2192120148, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2192120148, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192120148,   1, False) /* Stuck */
     , (2192120148,  11, True ) /* IgnoreCollisions */
     , (2192120148,  13, True ) /* Ethereal */
     , (2192120148,  14, True ) /* GravityStatus */
     , (2192120148,  19, True ) /* Attackable */
     , (2192120148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192120148,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192120148,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192120148,   1,   33559572) /* Setup */
     , (2192120148,   2,  150995339) /* MotionTable */
     , (2192120148,   3,  536870932) /* SoundTable */
     , (2192120148,   8,  100687849) /* Icon */
     , (2192120148, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2192120148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192120148, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192120148,   1, 2191827359) /* Owner */
     , (2192120148,   2, 2191827359) /* Container */
     , (2192120148, 8000, 2192120148) /* PCAPRecordedObjectIID */;
