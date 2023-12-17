INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342997625, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342997625,   1,         16) /* ItemType - Creature */
     , (1342997625,   2,         31) /* CreatureType - Human */
     , (1342997625,   6,        102) /* ItemsCapacity */
     , (1342997625,   7,          7) /* ContainersCapacity */
     , (1342997625,  16,          1) /* ItemUseable - No */
     , (1342997625,  25,        275) /* Level */
     , (1342997625,  30,          8) /* AllegianceRank */
     , (1342997625,  43,         67) /* NumDeaths */
     , (1342997625,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342997625, 113,          2) /* Gender - Female */
     , (1342997625, 125,  283419116) /* Age */
     , (1342997625, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342997625, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342997625, 188,          1) /* HeritageGroup - Aluvian */
     , (1342997625, 261,        433) /* CharacterTitleId - ObviouslyBored */
     , (1342997625, 262,         38) /* NumCharacterTitles */
     , (1342997625, 307,          5) /* DamageRating */
     , (1342997625, 390,          0) /* Enlightenment */
     , (1342997625, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342997625,   1, True ) /* Stuck */
     , (1342997625,  12, True ) /* ReportCollisions */
     , (1342997625,  13, False) /* Ethereal */
     , (1342997625,  14, True ) /* GravityStatus */
     , (1342997625,  19, True ) /* Attackable */
     , (1342997625,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342997625,   1, 'Silence the Kat') /* Name */
     , (1342997625,  21, 'Ipharsia The impossible girl') /* MonarchsTitle */
     , (1342997625,  35, 'Aetheling Axel Aylwyn') /* PatronsTitle */
     , (1342997625,  43, '09 September 2003') /* DateOfBirth */
     , (1342997625,  47, 'New Knights Reborn') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342997625,   1,   33554510) /* Setup */
     , (1342997625,   2,  150994945) /* MotionTable */
     , (1342997625,   3,  536870914) /* SoundTable */
     , (1342997625,   6,   67108990) /* PaletteBase */
     , (1342997625,   8,  100667446) /* Icon */
     , (1342997625,   9,   83890284) /* EyesTexture */
     , (1342997625,  10,   83890316) /* NoseTexture */
     , (1342997625,  11,   83890330) /* MouthTexture */
     , (1342997625,  15,   67116999) /* HairPalette */
     , (1342997625,  16,   67109565) /* EyesPalette */
     , (1342997625,  17,   67109559) /* SkinPalette */
     , (1342997625,  22,  872415236) /* PhysicsEffectTable */
     , (1342997625, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342997625, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342997625, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342997625, 1, 2847080480, 81.38388, 174.61728, 95.914665, -0.9005789, 0, 0, 0.43469262) /* Location */
/* @teleloc 0xA9B30020 [81.383881 174.617279 95.914665] -0.900579 0.000000 0.000000 0.434693 */
     , (1342997625, 8040, 2847080472, 70.29241, 172.80658, 95.319855, 0.24481067, 0, 0, -0.9695709) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30018 [70.292412 172.806580 95.319855] 0.244811 0.000000 0.000000 -0.969571 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342997625,  26, 1343273604) /* Monarch */
     , (1342997625, 8000, 1342997625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342997625, 67109559, 0, 24, 0)
     , (1342997625, 67116999, 24, 8, 1)
     , (1342997625, 67109565, 32, 8, 2)
     , (1342997625, 67110356, 64, 8, 3)
     , (1342997625, 67110003, 72, 8, 4)
     , (1342997625, 67115790, 44, 20, 5)
     , (1342997625, 67115734, 40, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342997625, 16, 83886232, 83890685, 0)
     , (1342997625, 16, 83886668, 83890284, 1)
     , (1342997625, 16, 83886837, 83890316, 2)
     , (1342997625, 16, 83886684, 83890330, 3)
     , (1342997625, 0, 83889072, 83889072, 4)
     , (1342997625, 0, 83889342, 83889342, 5)
     , (1342997625, 5, 83887064, 83886241, 6)
     , (1342997625, 1, 83887064, 83886241, 7)
     , (1342997625, 6, 83887066, 83887055, 8)
     , (1342997625, 2, 83887066, 83887055, 9)
     , (1342997625, 9, 83887070, 83896975, 10)
     , (1342997625, 9, 83887062, 83896976, 11)
     , (1342997625, 10, 83896977, 83896977, 12)
     , (1342997625, 11, 83896978, 83896978, 13)
     , (1342997625, 13, 83896977, 83896977, 14)
     , (1342997625, 14, 83896978, 83896978, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342997625, 16, 16795647, 0)
     , (1342997625, 17, 16777708, 1)
     , (1342997625, 18, 16777708, 2)
     , (1342997625, 19, 16777708, 3)
     , (1342997625, 20, 16777708, 4)
     , (1342997625, 21, 16777708, 5)
     , (1342997625, 22, 16777708, 6)
     , (1342997625, 23, 16777708, 7)
     , (1342997625, 24, 16777708, 8)
     , (1342997625, 25, 16777708, 9)
     , (1342997625, 26, 16777708, 10)
     , (1342997625, 27, 16777708, 11)
     , (1342997625, 28, 16777708, 12)
     , (1342997625, 30, 16777708, 13)
     , (1342997625, 31, 16777708, 14)
     , (1342997625, 32, 16777708, 15)
     , (1342997625, 33, 16777708, 16)
     , (1342997625, 5, 16796879, 17)
     , (1342997625, 1, 16796880, 18)
     , (1342997625, 6, 16796897, 19)
     , (1342997625, 2, 16796898, 20)
     , (1342997625, 9, 16796888, 21)
     , (1342997625, 0, 16796895, 22)
     , (1342997625, 13, 16796903, 23)
     , (1342997625, 10, 16796904, 24)
     , (1342997625, 14, 16796883, 25)
     , (1342997625, 11, 16796884, 26)
     , (1342997625, 15, 16796890, 27)
     , (1342997625, 12, 16796891, 28)
     , (1342997625, 3, 16796907, 29)
     , (1342997625, 7, 16796908, 30)
     , (1342997625, 4, 16796909, 31)
     , (1342997625, 8, 16796910, 32)
     , (1342997625, 29, 16797056, 33);
