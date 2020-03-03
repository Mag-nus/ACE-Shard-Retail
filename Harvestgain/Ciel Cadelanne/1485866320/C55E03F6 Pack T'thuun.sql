INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311272950, 39369, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311272950,   1,       2048) /* ItemType - Gem */
     , (3311272950,   5,         10) /* EncumbranceVal */
     , (3311272950,  16,         32) /* ItemUseable - Remote */
     , (3311272950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311272950,  94,         16) /* TargetType - Creature */
     , (3311272950, 151,          9) /* HookType - Floor, Yard */
     , (3311272950, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3311272950, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311272950,   1, False) /* Stuck */
     , (3311272950,  11, True ) /* IgnoreCollisions */
     , (3311272950,  13, True ) /* Ethereal */
     , (3311272950,  14, True ) /* GravityStatus */
     , (3311272950,  19, True ) /* Attackable */
     , (3311272950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3311272950,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311272950,   1, 'Pack T''thuun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311272950,   1,   33560662) /* Setup */
     , (3311272950,   2,  150995444) /* MotionTable */
     , (3311272950,   3,  536871015) /* SoundTable */
     , (3311272950,   8,  100671186) /* Icon */
     , (3311272950,  22,  872415332) /* PhysicsEffectTable */
     , (3311272950, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3311272950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3311272950, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311272950,   1, 1343224777) /* Owner */
     , (3311272950,   2, 1343224777) /* Container */
     , (3311272950, 8000, 3311272950) /* PCAPRecordedObjectIID */;
