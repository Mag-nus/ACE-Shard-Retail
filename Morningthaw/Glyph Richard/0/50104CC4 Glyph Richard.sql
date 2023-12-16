INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343245508, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343245508,   1,         16) /* ItemType - Creature */
     , (1343245508,   2,         31) /* CreatureType - Human */
     , (1343245508,   6,        102) /* ItemsCapacity */
     , (1343245508,   7,          7) /* ContainersCapacity */
     , (1343245508,  16,          1) /* ItemUseable - No */
     , (1343245508,  25,         26) /* Level */
     , (1343245508,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343245508, 113,          1) /* Gender - Male */
     , (1343245508, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343245508, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343245508, 188,          4) /* HeritageGroup - Viamontian */
     , (1343245508, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343245508, 390,          0) /* Enlightenment */
     , (1343245508, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343245508,   1, True ) /* Stuck */
     , (1343245508,  11, True ) /* IgnoreCollisions */
     , (1343245508,  13, False) /* Ethereal */
     , (1343245508,  14, True ) /* GravityStatus */
     , (1343245508,  19, True ) /* Attackable */
     , (1343245508,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343245508,   1, 'Glyph Richard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343245508,   1,   33554433) /* Setup */
     , (1343245508,   2,  150994945) /* MotionTable */
     , (1343245508,   3,  536870913) /* SoundTable */
     , (1343245508,   6,   67108990) /* PaletteBase */
     , (1343245508,   8,  100667446) /* Icon */
     , (1343245508,   9,   83890479) /* EyesTexture */
     , (1343245508,  10,   83890522) /* NoseTexture */
     , (1343245508,  11,   83890613) /* MouthTexture */
     , (1343245508,  15,   67116989) /* HairPalette */
     , (1343245508,  16,   67110064) /* EyesPalette */
     , (1343245508,  17,   67115904) /* SkinPalette */
     , (1343245508,  22,  872415236) /* PhysicsEffectTable */
     , (1343245508, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343245508, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343245508, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343245508, 1, 2847080488, 100.701035, 189.67505, 94.77999, -0.7642784, 0, 0, -0.64488643) /* Location */
/* @teleloc 0xA9B30028 [100.701035 189.675049 94.779991] -0.764278 0.000000 0.000000 -0.644886 */
     , (1343245508, 8040, 2847080480, 89.322174, 191.07953, 94.08171, 0.81839824, 0, 0, -0.57465154) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30020 [89.322174 191.079529 94.081711] 0.818398 0.000000 0.000000 -0.574652 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343245508, 8000, 1343245508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343245508, 67109967, 92, 4)
     , (1343245508, 67110018, 72, 8)
     , (1343245508, 67110064, 32, 8)
     , (1343245508, 67110382, 40, 24)
     , (1343245508, 67110382, 160, 8)
     , (1343245508, 67110385, 64, 8)
     , (1343245508, 67115904, 0, 24)
     , (1343245508, 67116989, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343245508, 0, 83889072, 83889072, 6)
     , (1343245508, 0, 83889342, 83889342, 7)
     , (1343245508, 1, 83887064, 83886241, 9)
     , (1343245508, 2, 83887066, 83887055, 11)
     , (1343245508, 5, 83887064, 83886241, 8)
     , (1343245508, 6, 83887066, 83887055, 10)
     , (1343245508, 9, 83887061, 83886687, 4)
     , (1343245508, 9, 83887060, 83886686, 5)
     , (1343245508, 16, 83886232, 83890685, 0)
     , (1343245508, 16, 83886668, 83890479, 1)
     , (1343245508, 16, 83886837, 83890522, 2)
     , (1343245508, 16, 83886684, 83890613, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343245508, 0, 16777294, 25)
     , (1343245508, 1, 16777295, 27)
     , (1343245508, 2, 16791885, 29)
     , (1343245508, 3, 16791879, 30)
     , (1343245508, 4, 16791881, 32)
     , (1343245508, 5, 16777299, 26)
     , (1343245508, 6, 16791884, 28)
     , (1343245508, 7, 16791880, 31)
     , (1343245508, 8, 16791882, 33)
     , (1343245508, 9, 16777300, 24)
     , (1343245508, 10, 16777301, 0)
     , (1343245508, 11, 16777302, 1)
     , (1343245508, 12, 16777304, 2)
     , (1343245508, 13, 16777303, 3)
     , (1343245508, 14, 16777305, 4)
     , (1343245508, 15, 16777307, 5)
     , (1343245508, 16, 16795655, 6)
     , (1343245508, 17, 16777708, 7)
     , (1343245508, 18, 16777708, 8)
     , (1343245508, 19, 16777708, 9)
     , (1343245508, 20, 16777708, 10)
     , (1343245508, 21, 16777708, 11)
     , (1343245508, 22, 16777708, 12)
     , (1343245508, 23, 16777708, 13)
     , (1343245508, 24, 16777708, 14)
     , (1343245508, 25, 16777708, 15)
     , (1343245508, 26, 16777708, 16)
     , (1343245508, 27, 16777708, 17)
     , (1343245508, 28, 16777708, 18)
     , (1343245508, 29, 16777708, 19)
     , (1343245508, 30, 16777708, 20)
     , (1343245508, 31, 16777708, 21)
     , (1343245508, 32, 16777708, 22)
     , (1343245508, 33, 16777708, 23);
