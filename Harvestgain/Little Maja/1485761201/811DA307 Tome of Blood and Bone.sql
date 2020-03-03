INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203143, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203143,   1,        128) /* ItemType - Misc */
     , (2166203143,   5,        200) /* EncumbranceVal */
     , (2166203143,  16,         32) /* ItemUseable - Remote */
     , (2166203143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203143, 151,          9) /* HookType - Floor, Yard */
     , (2166203143, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166203143, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203143,   1, False) /* Stuck */
     , (2166203143,  11, True ) /* IgnoreCollisions */
     , (2166203143,  13, True ) /* Ethereal */
     , (2166203143,  14, True ) /* GravityStatus */
     , (2166203143,  19, True ) /* Attackable */
     , (2166203143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203143,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203143,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203143,   1,   33559572) /* Setup */
     , (2166203143,   2,  150995339) /* MotionTable */
     , (2166203143,   3,  536870932) /* SoundTable */
     , (2166203143,   8,  100687849) /* Icon */
     , (2166203143, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2166203143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203143, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203143,   1, 2166203147) /* Owner */
     , (2166203143,   2, 2166203147) /* Container */
     , (2166203143, 8000, 2166203143) /* PCAPRecordedObjectIID */;
