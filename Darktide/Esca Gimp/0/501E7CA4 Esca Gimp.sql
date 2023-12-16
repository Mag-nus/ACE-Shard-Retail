INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175268, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175268,   1,         16) /* ItemType - Creature */
     , (1344175268,   2,         31) /* CreatureType - Human */
     , (1344175268,   6,        102) /* ItemsCapacity */
     , (1344175268,   7,          7) /* ContainersCapacity */
     , (1344175268,  16,          1) /* ItemUseable - No */
     , (1344175268,  25,        260) /* Level */
     , (1344175268,  30,          1) /* AllegianceRank */
     , (1344175268,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175268, 113,          2) /* Gender - Female */
     , (1344175268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175268, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175268, 188,          3) /* HeritageGroup - Sho */
     , (1344175268, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175268, 307,          5) /* DamageRating */
     , (1344175268, 390,          0) /* Enlightenment */
     , (1344175268, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175268,   1, True ) /* Stuck */
     , (1344175268,  12, True ) /* ReportCollisions */
     , (1344175268,  13, False) /* Ethereal */
     , (1344175268,  14, True ) /* GravityStatus */
     , (1344175268,  19, True ) /* Attackable */
     , (1344175268,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175268,   1, 'Esca Gimp') /* Name */
     , (1344175268,  10, 'Pvp Elite') /* Fellowship */
     , (1344175268,  21, 'Duke Wish Nate Was Here') /* MonarchsTitle */
     , (1344175268,  35, 'Sayyid Oodbnar') /* PatronsTitle */
     , (1344175268,  47, 'Underworld-Dreams') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175268,   1,   33554510) /* Setup */
     , (1344175268,   2,  150994945) /* MotionTable */
     , (1344175268,   3,  536870914) /* SoundTable */
     , (1344175268,   6,   67108990) /* PaletteBase */
     , (1344175268,   8,  100667446) /* Icon */
     , (1344175268,   9,   83890244) /* EyesTexture */
     , (1344175268,  10,   83890295) /* NoseTexture */
     , (1344175268,  11,   83890358) /* MouthTexture */
     , (1344175268,  15,   67117077) /* HairPalette */
     , (1344175268,  16,   67110063) /* EyesPalette */
     , (1344175268,  17,   67110047) /* SkinPalette */
     , (1344175268,  22,  872415236) /* PhysicsEffectTable */
     , (1344175268, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344175268, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175268, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175268, 1, 459073, 69.93785, -44.879585, 0.004999995, 0.999868, 0, 0, -0.01625053) /* Location */
/* @teleloc 0x00070141 [69.937851 -44.879585 0.005000] 0.999868 0.000000 0.000000 -0.016251 */
     , (1344175268, 8040, 459077, 72.82579, -77.81453, 0.004999995, -0.28915173, 0, 0, -0.95728326) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [72.825790 -77.814529 0.005000] -0.289152 0.000000 0.000000 -0.957283 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175268,  26, 1344159787) /* Monarch */
     , (1344175268, 8000, 1344175268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175268, 67110047, 0, 24)
     , (1344175268, 67110063, 32, 8)
     , (1344175268, 67115000, 240, 10)
     , (1344175268, 67115020, 250, 6)
     , (1344175268, 67115064, 168, 6)
     , (1344175268, 67115070, 160, 8)
     , (1344175268, 67117077, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175268, 0, 83889072, 83897424, 10)
     , (1344175268, 0, 83889342, 83897424, 11)
     , (1344175268, 1, 83887064, 83897420, 5)
     , (1344175268, 2, 83887066, 83897421, 7)
     , (1344175268, 5, 83887064, 83897420, 4)
     , (1344175268, 6, 83887066, 83897421, 6)
     , (1344175268, 9, 83887070, 83897418, 8)
     , (1344175268, 9, 83887062, 83897419, 9)
     , (1344175268, 10, 83886796, 83897422, 13)
     , (1344175268, 11, 83886788, 83897423, 15)
     , (1344175268, 12, 83895194, 83895223, 17)
     , (1344175268, 13, 83886796, 83897422, 12)
     , (1344175268, 14, 83886788, 83897423, 14)
     , (1344175268, 15, 83895194, 83895223, 16)
     , (1344175268, 16, 83886232, 83890685, 0)
     , (1344175268, 16, 83886668, 83890244, 1)
     , (1344175268, 16, 83886837, 83890295, 2)
     , (1344175268, 16, 83886684, 83890358, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175268, 0, 16781884, 22)
     , (1344175268, 1, 16781886, 18)
     , (1344175268, 2, 16781885, 20)
     , (1344175268, 3, 16790020, 29)
     , (1344175268, 4, 16790017, 31)
     , (1344175268, 5, 16781883, 17)
     , (1344175268, 6, 16781887, 19)
     , (1344175268, 7, 16790018, 30)
     , (1344175268, 8, 16790019, 32)
     , (1344175268, 9, 16781882, 21)
     , (1344175268, 10, 16781898, 24)
     , (1344175268, 11, 16781899, 26)
     , (1344175268, 12, 16789986, 28)
     , (1344175268, 13, 16781897, 23)
     , (1344175268, 14, 16781896, 25)
     , (1344175268, 15, 16789984, 27)
     , (1344175268, 16, 16789985, 33)
     , (1344175268, 17, 16777708, 0)
     , (1344175268, 18, 16777708, 1)
     , (1344175268, 19, 16777708, 2)
     , (1344175268, 20, 16777708, 3)
     , (1344175268, 21, 16777708, 4)
     , (1344175268, 22, 16777708, 5)
     , (1344175268, 23, 16777708, 6)
     , (1344175268, 24, 16777708, 7)
     , (1344175268, 25, 16777708, 8)
     , (1344175268, 26, 16777708, 9)
     , (1344175268, 27, 16777708, 10)
     , (1344175268, 28, 16777708, 11)
     , (1344175268, 29, 16777708, 12)
     , (1344175268, 30, 16777708, 13)
     , (1344175268, 31, 16777708, 14)
     , (1344175268, 32, 16777708, 15)
     , (1344175268, 33, 16777708, 16);
