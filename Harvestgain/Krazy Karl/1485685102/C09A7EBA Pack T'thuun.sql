INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350458, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350458,   1,       2048) /* ItemType - Gem */
     , (3231350458,   5,         10) /* EncumbranceVal */
     , (3231350458,  16,         32) /* ItemUseable - Remote */
     , (3231350458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350458,  94,         16) /* TargetType - Creature */
     , (3231350458, 151,          9) /* HookType - Floor, Yard */
     , (3231350458, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3231350458, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350458,   1, False) /* Stuck */
     , (3231350458,  11, True ) /* IgnoreCollisions */
     , (3231350458,  13, True ) /* Ethereal */
     , (3231350458,  14, True ) /* GravityStatus */
     , (3231350458,  19, True ) /* Attackable */
     , (3231350458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350458,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350458,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350458,   1,   33560662) /* Setup */
     , (3231350458,   2,  150995444) /* MotionTable */
     , (3231350458,   3,  536871015) /* SoundTable */
     , (3231350458,   8,  100671186) /* Icon */
     , (3231350458,  22,  872415332) /* PhysicsEffectTable */
     , (3231350458, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3231350458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350458, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350458,   1, 3231350444) /* Owner */
     , (3231350458,   2, 3231350444) /* Container */
     , (3231350458, 8000, 3231350458) /* PCAPRecordedObjectIID */;
