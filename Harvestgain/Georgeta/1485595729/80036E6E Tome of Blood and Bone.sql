INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708526, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708526,   1,        128) /* ItemType - Misc */
     , (2147708526,   5,        200) /* EncumbranceVal */
     , (2147708526,  16,         32) /* ItemUseable - Remote */
     , (2147708526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708526, 151,          9) /* HookType - Floor, Yard */
     , (2147708526, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2147708526, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708526,   1, False) /* Stuck */
     , (2147708526,  11, True ) /* IgnoreCollisions */
     , (2147708526,  13, True ) /* Ethereal */
     , (2147708526,  14, True ) /* GravityStatus */
     , (2147708526,  19, True ) /* Attackable */
     , (2147708526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147708526,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708526,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708526,   1,   33559572) /* Setup */
     , (2147708526,   2,  150995339) /* MotionTable */
     , (2147708526,   3,  536870932) /* SoundTable */
     , (2147708526,   8,  100687849) /* Icon */
     , (2147708526, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2147708526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147708526, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708526,   1, 2149213640) /* Owner */
     , (2147708526,   2, 2149213640) /* Container */
     , (2147708526, 8000, 2147708526) /* PCAPRecordedObjectIID */;
