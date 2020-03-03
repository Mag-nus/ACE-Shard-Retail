INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269318, 31668, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269318,   1,        128) /* ItemType - Misc */
     , (2157269318,   5,        200) /* EncumbranceVal */
     , (2157269318,  16,         32) /* ItemUseable - Remote */
     , (2157269318,  19,          0) /* Value */
     , (2157269318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269318, 151,          9) /* HookType - Floor, Yard */
     , (2157269318, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2157269318, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269318,   1, False) /* Stuck */
     , (2157269318,  11, True ) /* IgnoreCollisions */
     , (2157269318,  13, True ) /* Ethereal */
     , (2157269318,  14, True ) /* GravityStatus */
     , (2157269318,  19, True ) /* Attackable */
     , (2157269318,  22, True ) /* Inscribable */
     , (2157269318,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269318,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269318,   1, 'Tome of Blood and Bone') /* Name */
     , (2157269318,  16, 'This is an ancient book of Falatacot origin.  It casts the spell Master''s Voice, which raises the user''s Focus by 10.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269318,   1,   33559572) /* Setup */
     , (2157269318,   2,  150995339) /* MotionTable */
     , (2157269318,   3,  536870932) /* SoundTable */
     , (2157269318,   8,  100687849) /* Icon */
     , (2157269318, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (2157269318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269318, 8005,      67587) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269318,   1, 1342918388) /* Owner */
     , (2157269318,   2, 1342918388) /* Container */
     , (2157269318, 8000, 2157269318) /* PCAPRecordedObjectIID */;
