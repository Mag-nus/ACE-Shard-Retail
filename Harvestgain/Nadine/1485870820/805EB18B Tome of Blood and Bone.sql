INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689483, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689483,   1,        128) /* ItemType - Misc */
     , (2153689483,   5,        200) /* EncumbranceVal */
     , (2153689483,  16,         32) /* ItemUseable - Remote */
     , (2153689483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153689483, 151,          9) /* HookType - Floor, Yard */
     , (2153689483, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2153689483, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689483,   1, False) /* Stuck */
     , (2153689483,  11, True ) /* IgnoreCollisions */
     , (2153689483,  13, True ) /* Ethereal */
     , (2153689483,  14, True ) /* GravityStatus */
     , (2153689483,  19, True ) /* Attackable */
     , (2153689483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153689483,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689483,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689483,   1,   33559572) /* Setup */
     , (2153689483,   2,  150995339) /* MotionTable */
     , (2153689483,   3,  536870932) /* SoundTable */
     , (2153689483,   8,  100687849) /* Icon */
     , (2153689483, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2153689483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689483, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689483,   1, 1342889789) /* Owner */
     , (2153689483,   2, 1342889789) /* Container */
     , (2153689483, 8000, 2153689483) /* PCAPRecordedObjectIID */;
