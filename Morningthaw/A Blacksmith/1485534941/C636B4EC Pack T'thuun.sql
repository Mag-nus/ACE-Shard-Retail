INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474028, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474028,   1,       2048) /* ItemType - Gem */
     , (3325474028,   5,         10) /* EncumbranceVal */
     , (3325474028,  16,         32) /* ItemUseable - Remote */
     , (3325474028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474028,  94,         16) /* TargetType - Creature */
     , (3325474028, 151,          9) /* HookType - Floor, Yard */
     , (3325474028, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3325474028, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474028,   1, False) /* Stuck */
     , (3325474028,  11, True ) /* IgnoreCollisions */
     , (3325474028,  13, True ) /* Ethereal */
     , (3325474028,  14, True ) /* GravityStatus */
     , (3325474028,  19, True ) /* Attackable */
     , (3325474028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325474028,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474028,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474028,   1,   33560662) /* Setup */
     , (3325474028,   2,  150995444) /* MotionTable */
     , (3325474028,   3,  536871015) /* SoundTable */
     , (3325474028,   8,  100671186) /* Icon */
     , (3325474028,  22,  872415332) /* PhysicsEffectTable */
     , (3325474028, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3325474028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325474028, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474028,   1, 1343175560) /* Owner */
     , (3325474028,   2, 1343175560) /* Container */
     , (3325474028, 8000, 3325474028) /* PCAPRecordedObjectIID */;
