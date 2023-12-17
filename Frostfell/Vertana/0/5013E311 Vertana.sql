INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343480593, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343480593,   1,         16) /* ItemType - Creature */
     , (1343480593,   6,        102) /* ItemsCapacity */
     , (1343480593,   7,          7) /* ContainersCapacity */
     , (1343480593,  16,          1) /* ItemUseable - No */
     , (1343480593,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343480593, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343480593, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343480593,   1, True ) /* Stuck */
     , (1343480593,  11, True ) /* IgnoreCollisions */
     , (1343480593,  13, False) /* Ethereal */
     , (1343480593,  14, True ) /* GravityStatus */
     , (1343480593,  19, True ) /* Attackable */
     , (1343480593,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343480593,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343480593,   1, 'Vertana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343480593,   1,   33561104) /* Setup */
     , (1343480593,   2,  150995466) /* MotionTable */
     , (1343480593,   3,  536870914) /* SoundTable */
     , (1343480593,   6,   67108990) /* PaletteBase */
     , (1343480593,   8,  100667446) /* Icon */
     , (1343480593,  22,  872415236) /* PhysicsEffectTable */
     , (1343480593, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343480593, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343480593, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343480593, 1, 459075, 74.86152, -64.62682, 0.0057500005, 0.9850565, 0, 0, -0.17223139) /* Location */
/* @teleloc 0x00070143 [74.861519 -64.626823 0.005750] 0.985057 0.000000 0.000000 -0.172231 */
     , (1343480593, 8040, 459077, 70, -80, 0.005749941, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343480593,  26, 1343462302) /* Monarch */
     , (1343480593, 8000, 1343480593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343480593, 67116965, 0, 24, 0)
     , (1343480593, 67117070, 24, 8, 1)
     , (1343480593, 67116858, 32, 8, 2)
     , (1343480593, 67110015, 168, 6, 3)
     , (1343480593, 67116018, 207, 33, 4)
     , (1343480593, 67116026, 174, 33, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343480593, 16, 83886232, 83890685, 0)
     , (1343480593, 16, 83886668, 83890279, 1)
     , (1343480593, 16, 83886837, 83890302, 2)
     , (1343480593, 16, 83886684, 83890340, 3)
     , (1343480593, 15, 83887059, 83894333, 4)
     , (1343480593, 12, 83887059, 83894333, 5)
     , (1343480593, 0, 83897013, 83897013, 6)
     , (1343480593, 9, 83897018, 83897018, 7)
     , (1343480593, 9, 83897019, 83897019, 8)
     , (1343480593, 11, 83892346, 83897016, 9)
     , (1343480593, 14, 83892346, 83897016, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343480593, 17, 16777708, 0)
     , (1343480593, 18, 16777708, 1)
     , (1343480593, 19, 16777708, 2)
     , (1343480593, 20, 16777708, 3)
     , (1343480593, 21, 16777708, 4)
     , (1343480593, 22, 16777708, 5)
     , (1343480593, 23, 16777708, 6)
     , (1343480593, 24, 16777708, 7)
     , (1343480593, 25, 16777708, 8)
     , (1343480593, 26, 16777708, 9)
     , (1343480593, 27, 16777708, 10)
     , (1343480593, 28, 16777708, 11)
     , (1343480593, 29, 16777708, 12)
     , (1343480593, 30, 16777708, 13)
     , (1343480593, 31, 16777708, 14)
     , (1343480593, 32, 16777708, 15)
     , (1343480593, 33, 16777708, 16)
     , (1343480593, 15, 16777335, 17)
     , (1343480593, 12, 16777334, 18)
     , (1343480593, 0, 16791905, 19)
     , (1343480593, 1, 16791896, 20)
     , (1343480593, 2, 16791897, 21)
     , (1343480593, 3, 16777708, 22)
     , (1343480593, 4, 16777708, 23)
     , (1343480593, 5, 16791898, 24)
     , (1343480593, 6, 16791899, 25)
     , (1343480593, 7, 16777708, 26)
     , (1343480593, 8, 16777708, 27)
     , (1343480593, 9, 16791906, 28)
     , (1343480593, 10, 16791901, 29)
     , (1343480593, 11, 16783853, 30)
     , (1343480593, 13, 16791903, 31)
     , (1343480593, 14, 16783855, 32)
     , (1343480593, 16, 16791907, 33);
