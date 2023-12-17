INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343320746, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343320746,   1,         16) /* ItemType - Creature */
     , (1343320746,   6,        102) /* ItemsCapacity */
     , (1343320746,   7,          7) /* ContainersCapacity */
     , (1343320746,  16,          1) /* ItemUseable - No */
     , (1343320746,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343320746, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343320746, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343320746,   1, True ) /* Stuck */
     , (1343320746,  12, True ) /* ReportCollisions */
     , (1343320746,  13, False) /* Ethereal */
     , (1343320746,  14, True ) /* GravityStatus */
     , (1343320746,  19, True ) /* Attackable */
     , (1343320746,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343320746,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343320746,   1, 'Sixspeed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343320746,   1,   33561110) /* Setup */
     , (1343320746,   2,  150995470) /* MotionTable */
     , (1343320746,   3,  536870913) /* SoundTable */
     , (1343320746,   6,   67108990) /* PaletteBase */
     , (1343320746,   8,  100667446) /* Icon */
     , (1343320746,  22,  872415236) /* PhysicsEffectTable */
     , (1343320746, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343320746, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343320746, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343320746, 1, 23855549, 52.467686, -40.845024, 0.0059999824, 0.24496128, 0, 0, -0.96953285) /* Location */
/* @teleloc 0x016C01BD [52.467686 -40.845024 0.006000] 0.244961 0.000000 0.000000 -0.969533 */
     , (1343320746, 8040, 23855554, 58.78612, -27.41251, 0.0059999824, 0.026994482, 0, 0, -0.9996356) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.786121 -27.412510 0.006000] 0.026994 0.000000 0.000000 -0.999636 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343320746, 8000, 1343320746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343320746, 67115901, 0, 24, 0)
     , (1343320746, 67117098, 24, 8, 1)
     , (1343320746, 67116857, 32, 8, 2)
     , (1343320746, 67109981, 174, 66, 3)
     , (1343320746, 67116556, 72, 12, 4)
     , (1343320746, 67116556, 136, 12, 5)
     , (1343320746, 67116556, 152, 4, 6)
     , (1343320746, 67116593, 84, 8, 7)
     , (1343320746, 67116593, 148, 4, 8)
     , (1343320746, 67116593, 156, 4, 9)
     , (1343320746, 67112522, 96, 12, 10)
     , (1343320746, 67112522, 116, 12, 11)
     , (1343320746, 67110025, 108, 8, 12)
     , (1343320746, 67110025, 128, 8, 13)
     , (1343320746, 67116578, 168, 3, 14)
     , (1343320746, 67116554, 171, 3, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343320746, 16, 83886232, 83890685, 0)
     , (1343320746, 16, 83886668, 83890511, 1)
     , (1343320746, 16, 83886837, 83890561, 2)
     , (1343320746, 16, 83886684, 83890663, 3)
     , (1343320746, 9, 83887061, 83889766, 4)
     , (1343320746, 9, 83887060, 83886776, 5)
     , (1343320746, 13, 83886796, 83886491, 6)
     , (1343320746, 10, 83886796, 83886491, 7)
     , (1343320746, 14, 83886788, 83886247, 8)
     , (1343320746, 11, 83886788, 83886247, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343320746, 3, 16777292, 0)
     , (1343320746, 4, 16777291, 1)
     , (1343320746, 7, 16777296, 2)
     , (1343320746, 8, 16777298, 3)
     , (1343320746, 17, 16777708, 4)
     , (1343320746, 18, 16777708, 5)
     , (1343320746, 19, 16777708, 6)
     , (1343320746, 20, 16777708, 7)
     , (1343320746, 21, 16777708, 8)
     , (1343320746, 22, 16777708, 9)
     , (1343320746, 23, 16777708, 10)
     , (1343320746, 24, 16777708, 11)
     , (1343320746, 25, 16777708, 12)
     , (1343320746, 26, 16777708, 13)
     , (1343320746, 27, 16777708, 14)
     , (1343320746, 28, 16777708, 15)
     , (1343320746, 29, 16777708, 16)
     , (1343320746, 30, 16777708, 17)
     , (1343320746, 31, 16777708, 18)
     , (1343320746, 32, 16777708, 19)
     , (1343320746, 33, 16777708, 20)
     , (1343320746, 16, 16795658, 21)
     , (1343320746, 9, 16777300, 22)
     , (1343320746, 0, 16794061, 23)
     , (1343320746, 1, 16794067, 24)
     , (1343320746, 2, 16794062, 25)
     , (1343320746, 5, 16794068, 26)
     , (1343320746, 6, 16794063, 27)
     , (1343320746, 13, 16781856, 28)
     , (1343320746, 10, 16781858, 29)
     , (1343320746, 14, 16781862, 30)
     , (1343320746, 11, 16781861, 31)
     , (1343320746, 15, 16794046, 32)
     , (1343320746, 12, 16794045, 33);
