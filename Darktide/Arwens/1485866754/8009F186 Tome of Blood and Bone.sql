INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135302, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135302,   1,        128) /* ItemType - Misc */
     , (2148135302,   5,        200) /* EncumbranceVal */
     , (2148135302,  16,         32) /* ItemUseable - Remote */
     , (2148135302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135302, 151,          9) /* HookType - Floor, Yard */
     , (2148135302, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2148135302, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135302,   1, False) /* Stuck */
     , (2148135302,  11, True ) /* IgnoreCollisions */
     , (2148135302,  13, True ) /* Ethereal */
     , (2148135302,  14, True ) /* GravityStatus */
     , (2148135302,  19, True ) /* Attackable */
     , (2148135302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135302,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135302,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135302,   1,   33559572) /* Setup */
     , (2148135302,   2,  150995339) /* MotionTable */
     , (2148135302,   3,  536870932) /* SoundTable */
     , (2148135302,   8,  100687849) /* Icon */
     , (2148135302, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2148135302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135302, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135302,   1, 1344149639) /* Owner */
     , (2148135302,   2, 1344149639) /* Container */
     , (2148135302, 8000, 2148135302) /* PCAPRecordedObjectIID */;
