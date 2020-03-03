INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135141, 25350, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135141,   1,        128) /* ItemType - Misc */
     , (2148135141,   5,        160) /* EncumbranceVal */
     , (2148135141,  16,          1) /* ItemUseable - No */
     , (2148135141,  19,         90) /* Value */
     , (2148135141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135141, 151,          9) /* HookType - Floor, Yard */
     , (2148135141, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2148135141, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135141,   1, False) /* Stuck */
     , (2148135141,  11, True ) /* IgnoreCollisions */
     , (2148135141,  13, True ) /* Ethereal */
     , (2148135141,  14, True ) /* GravityStatus */
     , (2148135141,  19, True ) /* Attackable */
     , (2148135141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135141,   1, 'Living Tome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135141,   1,   33558443) /* Setup */
     , (2148135141,   2,  150995251) /* MotionTable */
     , (2148135141,   3,  536870942) /* SoundTable */
     , (2148135141,   8,  100674847) /* Icon */
     , (2148135141,  22,  872415269) /* PhysicsEffectTable */
     , (2148135141, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135141, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135141,   1, 1344172147) /* Owner */
     , (2148135141,   2, 1344172147) /* Container */
     , (2148135141, 8000, 2148135141) /* PCAPRecordedObjectIID */;
