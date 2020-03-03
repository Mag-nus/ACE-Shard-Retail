INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327494, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327494,   1,       2048) /* ItemType - Gem */
     , (2624327494,   5,         10) /* EncumbranceVal */
     , (2624327494,  16,         32) /* ItemUseable - Remote */
     , (2624327494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327494,  94,         16) /* TargetType - Creature */
     , (2624327494, 151,          9) /* HookType - Floor, Yard */
     , (2624327494, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2624327494, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327494,   1, False) /* Stuck */
     , (2624327494,  11, True ) /* IgnoreCollisions */
     , (2624327494,  13, True ) /* Ethereal */
     , (2624327494,  14, True ) /* GravityStatus */
     , (2624327494,  19, True ) /* Attackable */
     , (2624327494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327494,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327494,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327494,   1,   33560662) /* Setup */
     , (2624327494,   2,  150995444) /* MotionTable */
     , (2624327494,   3,  536871015) /* SoundTable */
     , (2624327494,   8,  100671186) /* Icon */
     , (2624327494,  22,  872415332) /* PhysicsEffectTable */
     , (2624327494, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2624327494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327494, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327494,   1, 1343104161) /* Owner */
     , (2624327494,   2, 1343104161) /* Container */
     , (2624327494, 8000, 2624327494) /* PCAPRecordedObjectIID */;
