INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255988, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255988,   1,         16) /* ItemType - Creature */
     , (1343255988,   2,         31) /* CreatureType - Human */
     , (1343255988,   6,        102) /* ItemsCapacity */
     , (1343255988,   7,          7) /* ContainersCapacity */
     , (1343255988,  16,          1) /* ItemUseable - No */
     , (1343255988,  25,         17) /* Level */
     , (1343255988,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255988, 113,          1) /* Gender - Male */
     , (1343255988, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255988, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255988, 188,          3) /* HeritageGroup - Sho */
     , (1343255988, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343255988, 307,          5) /* DamageRating */
     , (1343255988, 390,          0) /* Enlightenment */
     , (1343255988, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255988,   1, True ) /* Stuck */
     , (1343255988,  11, True ) /* IgnoreCollisions */
     , (1343255988,  13, False) /* Ethereal */
     , (1343255988,  14, True ) /* GravityStatus */
     , (1343255988,  19, True ) /* Attackable */
     , (1343255988,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255988,   1, 'Arkadius') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255988,   1,   33554433) /* Setup */
     , (1343255988,   2,  150994945) /* MotionTable */
     , (1343255988,   3,  536870913) /* SoundTable */
     , (1343255988,   6,   67108990) /* PaletteBase */
     , (1343255988,   8,  100667446) /* Icon */
     , (1343255988,   9,   83890488) /* EyesTexture */
     , (1343255988,  10,   83890528) /* NoseTexture */
     , (1343255988,  11,   83890657) /* MouthTexture */
     , (1343255988,  15,   67117016) /* HairPalette */
     , (1343255988,  16,   67110063) /* EyesPalette */
     , (1343255988,  17,   67110047) /* SkinPalette */
     , (1343255988,  22,  872415236) /* PhysicsEffectTable */
     , (1343255988, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255988, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255988, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255988, 1, 2847146007, 71.68596, 146.65723, 66.005005, 0.7117941, 0, 0, 0.70238817) /* Location */
/* @teleloc 0xA9B40017 [71.685959 146.657227 66.005005] 0.711794 0.000000 0.000000 0.702388 */
     , (1343255988, 8040, 2847146009, 81.3304, 14.019623, 94.005005, 0.839091, 0, 0, -0.543991) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [81.330399 14.019623 94.005005] 0.839091 0.000000 0.000000 -0.543991 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255988,  26, 1343255893) /* Monarch */
     , (1343255988, 8000, 1343255988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255988, 67110047, 0, 24, 0)
     , (1343255988, 67117016, 24, 8, 1)
     , (1343255988, 67110063, 32, 8, 2)
     , (1343255988, 67110360, 64, 8, 3)
     , (1343255988, 67110359, 40, 24, 4)
     , (1343255988, 67112910, 152, 8, 5)
     , (1343255988, 67112910, 136, 16, 6)
     , (1343255988, 67112910, 216, 24, 7)
     , (1343255988, 67110541, 186, 12, 8)
     , (1343255988, 67110541, 174, 12, 9)
     , (1343255988, 67112910, 80, 12, 10)
     , (1343255988, 67110541, 72, 8, 11)
     , (1343255988, 67110541, 92, 4, 12)
     , (1343255988, 67112910, 116, 12, 13)
     , (1343255988, 67110541, 128, 8, 14)
     , (1343255988, 67112910, 96, 12, 15)
     , (1343255988, 67112910, 168, 6, 16)
     , (1343255988, 67112910, 160, 8, 17)
     , (1343255988, 67112910, 240, 10, 18)
     , (1343255988, 67110541, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255988, 16, 83886232, 83890685, 0)
     , (1343255988, 16, 83886668, 83890488, 1)
     , (1343255988, 16, 83886837, 83890528, 2)
     , (1343255988, 16, 83886684, 83890657, 3)
     , (1343255988, 5, 83887064, 83886241, 4)
     , (1343255988, 1, 83887064, 83886241, 5)
     , (1343255988, 6, 83887066, 83887055, 6)
     , (1343255988, 2, 83887066, 83887055, 7)
     , (1343255988, 9, 83887061, 83886687, 8)
     , (1343255988, 9, 83887060, 83886686, 9)
     , (1343255988, 0, 83889072, 83886685, 10)
     , (1343255988, 0, 83889342, 83889386, 11)
     , (1343255988, 10, 83887069, 83886782, 12)
     , (1343255988, 13, 83887069, 83886782, 13)
     , (1343255988, 11, 83887067, 83891213, 14)
     , (1343255988, 14, 83887067, 83891213, 15)
     , (1343255988, 2, 83898158, 83898224, 16)
     , (1343255988, 6, 83898158, 83898224, 17)
     , (1343255988, 29, 83898657, 83898660, 18)
     , (1343255988, 30, 83898657, 83898660, 19)
     , (1343255988, 31, 83898657, 83898660, 20)
     , (1343255988, 32, 83898657, 83898660, 21)
     , (1343255988, 33, 83898657, 83898660, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255988, 17, 16777708, 0)
     , (1343255988, 18, 16777708, 1)
     , (1343255988, 19, 16777708, 2)
     , (1343255988, 20, 16777708, 3)
     , (1343255988, 21, 16777708, 4)
     , (1343255988, 22, 16777708, 5)
     , (1343255988, 25, 16777708, 6)
     , (1343255988, 26, 16777708, 7)
     , (1343255988, 27, 16777708, 8)
     , (1343255988, 28, 16777708, 9)
     , (1343255988, 5, 16794677, 10)
     , (1343255988, 1, 16794675, 11)
     , (1343255988, 9, 16794667, 12)
     , (1343255988, 0, 16794661, 13)
     , (1343255988, 24, 16795742, 14)
     , (1343255988, 23, 16795743, 15)
     , (1343255988, 13, 16795744, 16)
     , (1343255988, 10, 16795745, 17)
     , (1343255988, 14, 16794665, 18)
     , (1343255988, 11, 16794663, 19)
     , (1343255988, 15, 16794672, 20)
     , (1343255988, 12, 16794671, 21)
     , (1343255988, 2, 16794674, 22)
     , (1343255988, 6, 16794676, 23)
     , (1343255988, 3, 16794669, 24)
     , (1343255988, 7, 16794670, 25)
     , (1343255988, 4, 16794678, 26)
     , (1343255988, 8, 16794679, 27)
     , (1343255988, 16, 16794673, 28)
     , (1343255988, 29, 16795815, 29)
     , (1343255988, 30, 16795816, 30)
     , (1343255988, 31, 16795817, 31)
     , (1343255988, 32, 16795818, 32)
     , (1343255988, 33, 16795819, 33);
