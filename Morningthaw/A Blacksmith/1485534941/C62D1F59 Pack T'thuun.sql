INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324845913, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324845913,   1,       2048) /* ItemType - Gem */
     , (3324845913,   5,         10) /* EncumbranceVal */
     , (3324845913,  16,         32) /* ItemUseable - Remote */
     , (3324845913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324845913,  94,         16) /* TargetType - Creature */
     , (3324845913, 151,          9) /* HookType - Floor, Yard */
     , (3324845913, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3324845913, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324845913,   1, False) /* Stuck */
     , (3324845913,  11, True ) /* IgnoreCollisions */
     , (3324845913,  13, True ) /* Ethereal */
     , (3324845913,  14, True ) /* GravityStatus */
     , (3324845913,  19, True ) /* Attackable */
     , (3324845913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324845913,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324845913,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324845913,   1,   33560662) /* Setup */
     , (3324845913,   2,  150995444) /* MotionTable */
     , (3324845913,   3,  536871015) /* SoundTable */
     , (3324845913,   8,  100671186) /* Icon */
     , (3324845913,  22,  872415332) /* PhysicsEffectTable */
     , (3324845913, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3324845913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324845913, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324845913,   1, 1343175560) /* Owner */
     , (3324845913,   2, 1343175560) /* Container */
     , (3324845913, 8000, 3324845913) /* PCAPRecordedObjectIID */;
