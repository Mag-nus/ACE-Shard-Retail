INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343398099, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343398099,   1,         16) /* ItemType - Creature */
     , (1343398099,   6,        102) /* ItemsCapacity */
     , (1343398099,   7,          7) /* ContainersCapacity */
     , (1343398099,  16,          1) /* ItemUseable - No */
     , (1343398099,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343398099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343398099, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343398099,   1, True ) /* Stuck */
     , (1343398099,  12, True ) /* ReportCollisions */
     , (1343398099,  13, False) /* Ethereal */
     , (1343398099,  14, True ) /* GravityStatus */
     , (1343398099,  19, True ) /* Attackable */
     , (1343398099,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343398099,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343398099,   1, 'Slapshott') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343398099,   1,   33561069) /* Setup */
     , (1343398099,   2,  150995468) /* MotionTable */
     , (1343398099,   3,  536871123) /* SoundTable */
     , (1343398099,   6,   67108990) /* PaletteBase */
     , (1343398099,   8,  100667446) /* Icon */
     , (1343398099,  22,  872415434) /* PhysicsEffectTable */
     , (1343398099, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343398099, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343398099, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343398099, 1, 459074, 69.12663, -54.918465, 0.005499959, -0.9998827, 0, 0, -0.01531443) /* Location */
/* @teleloc 0x00070142 [69.126633 -54.918465 0.005500] -0.999883 0.000000 0.000000 -0.015314 */
     , (1343398099, 8040, 459075, 70, -60, 0.005499959, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005500] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343398099,  26, 1343399002) /* Monarch */
     , (1343398099, 8000, 1343398099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343398099, 67116871, 32, 8)
     , (1343398099, 67116893, 24, 8)
     , (1343398099, 67116902, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343398099, 0, 83898241, 83898246, 0)
     , (1343398099, 1, 83898241, 83898246, 1)
     , (1343398099, 2, 83898241, 83898246, 2)
     , (1343398099, 3, 83898241, 83898246, 3)
     , (1343398099, 4, 83898241, 83898246, 4)
     , (1343398099, 5, 83898241, 83898246, 5)
     , (1343398099, 6, 83898241, 83898246, 6)
     , (1343398099, 7, 83898241, 83898246, 7)
     , (1343398099, 8, 83898241, 83898246, 8)
     , (1343398099, 9, 83898241, 83898246, 9)
     , (1343398099, 10, 83898241, 83898246, 10)
     , (1343398099, 11, 83898241, 83898246, 11)
     , (1343398099, 12, 83898241, 83898246, 12)
     , (1343398099, 13, 83898241, 83898246, 13)
     , (1343398099, 14, 83898241, 83898246, 14)
     , (1343398099, 15, 83898241, 83898246, 15)
     , (1343398099, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343398099, 0, 16794755, 0)
     , (1343398099, 1, 16794756, 1)
     , (1343398099, 2, 16794757, 2)
     , (1343398099, 3, 16794758, 3)
     , (1343398099, 4, 16794759, 4)
     , (1343398099, 5, 16794760, 5)
     , (1343398099, 6, 16794761, 6)
     , (1343398099, 7, 16794762, 7)
     , (1343398099, 8, 16794763, 8)
     , (1343398099, 9, 16794764, 9)
     , (1343398099, 10, 16794765, 10)
     , (1343398099, 11, 16794766, 11)
     , (1343398099, 12, 16794767, 12)
     , (1343398099, 13, 16794768, 13)
     , (1343398099, 14, 16794769, 14)
     , (1343398099, 15, 16794770, 15)
     , (1343398099, 16, 16777708, 16)
     , (1343398099, 17, 16777708, 17)
     , (1343398099, 18, 16777708, 18)
     , (1343398099, 19, 16777708, 19)
     , (1343398099, 20, 16777708, 20)
     , (1343398099, 21, 16777708, 21)
     , (1343398099, 22, 16777708, 22)
     , (1343398099, 23, 16777708, 23)
     , (1343398099, 24, 16777708, 24)
     , (1343398099, 25, 16777708, 25)
     , (1343398099, 26, 16777708, 26)
     , (1343398099, 27, 16777708, 27)
     , (1343398099, 28, 16777708, 28)
     , (1343398099, 29, 16777708, 29)
     , (1343398099, 30, 16777708, 30)
     , (1343398099, 31, 16777708, 31)
     , (1343398099, 32, 16777708, 32)
     , (1343398099, 33, 16777708, 33);
