INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148333657, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148333657,   1,        128) /* ItemType - Misc */
     , (2148333657,   5,        200) /* EncumbranceVal */
     , (2148333657,  16,         32) /* ItemUseable - Remote */
     , (2148333657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148333657, 151,          9) /* HookType - Floor, Yard */
     , (2148333657, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2148333657, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148333657,   1, False) /* Stuck */
     , (2148333657,  11, True ) /* IgnoreCollisions */
     , (2148333657,  13, True ) /* Ethereal */
     , (2148333657,  14, True ) /* GravityStatus */
     , (2148333657,  19, True ) /* Attackable */
     , (2148333657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148333657,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148333657,   1, 'Tome of Blood and Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333657,   1,   33559572) /* Setup */
     , (2148333657,   2,  150995339) /* MotionTable */
     , (2148333657,   3,  536870932) /* SoundTable */
     , (2148333657,   8,  100687849) /* Icon */
     , (2148333657, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2148333657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148333657, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333657,   1, 1343264226) /* Owner */
     , (2148333657,   2, 1343264226) /* Container */
     , (2148333657, 8000, 2148333657) /* PCAPRecordedObjectIID */;
