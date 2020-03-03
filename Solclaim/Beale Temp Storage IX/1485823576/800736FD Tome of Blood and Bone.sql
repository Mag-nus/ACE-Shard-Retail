INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147956477, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147956477,   1,        128) /* ItemType - Misc */
     , (2147956477,   5,        200) /* EncumbranceVal */
     , (2147956477,  16,         32) /* ItemUseable - Remote */
     , (2147956477,  19,          0) /* Value */
     , (2147956477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147956477, 151,          9) /* HookType - Floor, Yard */
     , (2147956477, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2147956477, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147956477,   1, False) /* Stuck */
     , (2147956477,  11, True ) /* IgnoreCollisions */
     , (2147956477,  13, True ) /* Ethereal */
     , (2147956477,  14, True ) /* GravityStatus */
     , (2147956477,  19, True ) /* Attackable */
     , (2147956477,  22, True ) /* Inscribable */
     , (2147956477,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147956477,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147956477,   1, 'Tome of Blood and Bone') /* Name */
     , (2147956477,  16, 'This is an ancient book of Falatacot origin.  It casts the spell Master''s Voice, which raises the user''s Focus by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147956477,   1,   33559572) /* Setup */
     , (2147956477,   2,  150995339) /* MotionTable */
     , (2147956477,   3,  536870932) /* SoundTable */
     , (2147956477,   8,  100687849) /* Icon */
     , (2147956477, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2147956477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147956477, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147956477,   1, 1343181796) /* Owner */
     , (2147956477,   2, 1343181796) /* Container */
     , (2147956477, 8000, 2147956477) /* PCAPRecordedObjectIID */;
