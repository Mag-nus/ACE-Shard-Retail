INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154902518, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154902518,   1,        128) /* ItemType - Misc */
     , (2154902518,   5,        200) /* EncumbranceVal */
     , (2154902518,  16,         32) /* ItemUseable - Remote */
     , (2154902518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154902518, 151,          9) /* HookType - Floor, Yard */
     , (2154902518, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2154902518, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154902518,   1, False) /* Stuck */
     , (2154902518,  11, True ) /* IgnoreCollisions */
     , (2154902518,  13, True ) /* Ethereal */
     , (2154902518,  14, True ) /* GravityStatus */
     , (2154902518,  19, True ) /* Attackable */
     , (2154902518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154902518,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154902518,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154902518,   1,   33559572) /* Setup */
     , (2154902518,   2,  150995339) /* MotionTable */
     , (2154902518,   3,  536870932) /* SoundTable */
     , (2154902518,   8,  100687849) /* Icon */
     , (2154902518, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2154902518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154902518, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154902518,   1, 2149213640) /* Owner */
     , (2154902518,   2, 2149213640) /* Container */
     , (2154902518, 8000, 2154902518) /* PCAPRecordedObjectIID */;
