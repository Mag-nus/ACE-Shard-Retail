INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342800107, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342800107,   1,         16) /* ItemType - Creature */
     , (1342800107,   2,         31) /* CreatureType - Human */
     , (1342800107,   6,        102) /* ItemsCapacity */
     , (1342800107,   7,          7) /* ContainersCapacity */
     , (1342800107,  16,          1) /* ItemUseable - No */
     , (1342800107,  25,         93) /* Level */
     , (1342800107,  30,          2) /* AllegianceRank */
     , (1342800107,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342800107, 113,          1) /* Gender - Male */
     , (1342800107, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342800107, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342800107, 188,          1) /* HeritageGroup - Aluvian */
     , (1342800107, 261,         29) /* CharacterTitleId - BugButcher */
     , (1342800107, 307,          5) /* DamageRating */
     , (1342800107, 390,          0) /* Enlightenment */
     , (1342800107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342800107,   1, True ) /* Stuck */
     , (1342800107,  11, True ) /* IgnoreCollisions */
     , (1342800107,  13, False) /* Ethereal */
     , (1342800107,  14, True ) /* GravityStatus */
     , (1342800107,  19, True ) /* Attackable */
     , (1342800107,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342800107,   1, 'Ashe-Taka') /* Name */
     , (1342800107,  21, 'Raigus Nastyaveyn') /* MonarchsTitle */
     , (1342800107,  35, 'Banner Dimotogalus') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342800107,   1,   33554433) /* Setup */
     , (1342800107,   2,  150994945) /* MotionTable */
     , (1342800107,   3,  536870913) /* SoundTable */
     , (1342800107,   6,   67108990) /* PaletteBase */
     , (1342800107,   8,  100667446) /* Icon */
     , (1342800107,   9,   83890451) /* EyesTexture */
     , (1342800107,  10,   83890521) /* NoseTexture */
     , (1342800107,  11,   83890649) /* MouthTexture */
     , (1342800107,  15,   67109634) /* HairPalette */
     , (1342800107,  16,   67109564) /* EyesPalette */
     , (1342800107,  17,   67109558) /* SkinPalette */
     , (1342800107,  22,  872415236) /* PhysicsEffectTable */
     , (1342800107, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342800107, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342800107, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342800107, 1, 459108, 85.132935, -69.27692, 0.004999995, 0.6309135, 0, 0, -0.7758532) /* Location */
/* @teleloc 0x00070164 [85.132935 -69.276917 0.005000] 0.630913 0.000000 0.000000 -0.775853 */
     , (1342800107, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342800107,  26, 1343396256) /* Monarch */
     , (1342800107, 8000, 1342800107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342800107, 67109558, 0, 24, 0)
     , (1342800107, 67109634, 24, 8, 1)
     , (1342800107, 67109564, 32, 8, 2)
     , (1342800107, 67110317, 40, 24, 3)
     , (1342800107, 67109969, 92, 4, 4)
     , (1342800107, 67113249, 136, 16, 5)
     , (1342800107, 67116250, 174, 66, 6)
     , (1342800107, 67116250, 72, 24, 7)
     , (1342800107, 67116250, 96, 20, 8)
     , (1342800107, 67116250, 116, 20, 9)
     , (1342800107, 67116078, 168, 6, 10)
     , (1342800107, 67115043, 160, 8, 11)
     , (1342800107, 67113115, 240, 10, 12)
     , (1342800107, 67113126, 250, 6, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342800107, 16, 83886232, 83890685, 0)
     , (1342800107, 16, 83886668, 83890451, 1)
     , (1342800107, 16, 83886837, 83890521, 2)
     , (1342800107, 16, 83886684, 83890649, 3)
     , (1342800107, 9, 83887061, 83886687, 4)
     , (1342800107, 9, 83887060, 83886686, 5)
     , (1342800107, 0, 83889072, 83886685, 6)
     , (1342800107, 0, 83889342, 83889386, 7)
     , (1342800107, 5, 83887064, 83886800, 8)
     , (1342800107, 1, 83887064, 83886800, 9)
     , (1342800107, 6, 83887066, 83886799, 10)
     , (1342800107, 2, 83887066, 83886799, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342800107, 17, 16777708, 0)
     , (1342800107, 18, 16777708, 1)
     , (1342800107, 19, 16777708, 2)
     , (1342800107, 20, 16777708, 3)
     , (1342800107, 21, 16777708, 4)
     , (1342800107, 22, 16777708, 5)
     , (1342800107, 23, 16777708, 6)
     , (1342800107, 24, 16777708, 7)
     , (1342800107, 25, 16777708, 8)
     , (1342800107, 26, 16777708, 9)
     , (1342800107, 27, 16777708, 10)
     , (1342800107, 28, 16777708, 11)
     , (1342800107, 5, 16781846, 12)
     , (1342800107, 1, 16781845, 13)
     , (1342800107, 6, 16781843, 14)
     , (1342800107, 2, 16781844, 15)
     , (1342800107, 9, 16791939, 16)
     , (1342800107, 0, 16791947, 17)
     , (1342800107, 10, 16791928, 18)
     , (1342800107, 13, 16791927, 19)
     , (1342800107, 11, 16791938, 20)
     , (1342800107, 14, 16791937, 21)
     , (1342800107, 15, 16792141, 22)
     , (1342800107, 12, 16792142, 23)
     , (1342800107, 3, 16790000, 24)
     , (1342800107, 7, 16790001, 25)
     , (1342800107, 4, 16790003, 26)
     , (1342800107, 8, 16790002, 27)
     , (1342800107, 16, 16785527, 28)
     , (1342800107, 29, 16795815, 29)
     , (1342800107, 30, 16795816, 30)
     , (1342800107, 31, 16795817, 31)
     , (1342800107, 32, 16795818, 32)
     , (1342800107, 33, 16795819, 33);
