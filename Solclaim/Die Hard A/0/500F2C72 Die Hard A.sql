INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343171698, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343171698,   1,         16) /* ItemType - Creature */
     , (1343171698,   2,         31) /* CreatureType - Human */
     , (1343171698,   6,        102) /* ItemsCapacity */
     , (1343171698,   7,          7) /* ContainersCapacity */
     , (1343171698,  16,          1) /* ItemUseable - No */
     , (1343171698,  25,        241) /* Level */
     , (1343171698,  30,          1) /* AllegianceRank */
     , (1343171698,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343171698, 113,          1) /* Gender - Male */
     , (1343171698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343171698, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343171698, 188,          3) /* HeritageGroup - Sho */
     , (1343171698, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343171698, 307,          7) /* DamageRating */
     , (1343171698, 314,          3) /* CritDamageRating */
     , (1343171698, 316,          3) /* CritDamageResistRating */
     , (1343171698, 323,          2) /* HealingBoostRating */
     , (1343171698, 390,          0) /* Enlightenment */
     , (1343171698, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343171698,   1, True ) /* Stuck */
     , (1343171698,  12, True ) /* ReportCollisions */
     , (1343171698,  13, False) /* Ethereal */
     , (1343171698,  14, True ) /* GravityStatus */
     , (1343171698,  19, True ) /* Attackable */
     , (1343171698,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343171698,   1, 'Die Hard A') /* Name */
     , (1343171698,  21, 'Amir First Wizard') /* MonarchsTitle */
     , (1343171698,  35, 'Jo-chueh Don''t Kill') /* PatronsTitle */
     , (1343171698,  47, 'The First Order') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171698,   1,   33554433) /* Setup */
     , (1343171698,   2,  150994945) /* MotionTable */
     , (1343171698,   3,  536870913) /* SoundTable */
     , (1343171698,   6,   67108990) /* PaletteBase */
     , (1343171698,   8,  100667446) /* Icon */
     , (1343171698,   9,   83890457) /* EyesTexture */
     , (1343171698,  10,   83890520) /* NoseTexture */
     , (1343171698,  11,   83890659) /* MouthTexture */
     , (1343171698,  15,   67117022) /* HairPalette */
     , (1343171698,  16,   67110062) /* EyesPalette */
     , (1343171698,  17,   67110049) /* SkinPalette */
     , (1343171698,  22,  872415236) /* PhysicsEffectTable */
     , (1343171698, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343171698, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343171698, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343171698, 8040, 3332964380, 80.80439, 91.20199, 42.005, -0.83788645, 0, -0, -0.5458446) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.804390 91.201988 42.005001] -0.837886 0.000000 -0.000000 -0.545845 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343171698,  26, 1342426723) /* Monarch */
     , (1343171698, 8000, 1343171698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343171698, 67109964, 72, 8)
     , (1343171698, 67109981, 152, 8)
     , (1343171698, 67110011, 96, 12)
     , (1343171698, 67110011, 116, 12)
     , (1343171698, 67110049, 0, 24)
     , (1343171698, 67110062, 32, 8)
     , (1343171698, 67110357, 64, 8)
     , (1343171698, 67110387, 40, 24)
     , (1343171698, 67110549, 92, 4)
     , (1343171698, 67114619, 72, 24)
     , (1343171698, 67115821, 160, 8)
     , (1343171698, 67116079, 168, 6)
     , (1343171698, 67116236, 136, 16)
     , (1343171698, 67116276, 216, 24)
     , (1343171698, 67116319, 174, 42)
     , (1343171698, 67117022, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343171698, 0, 83889072, 83894829, 12)
     , (1343171698, 0, 83889342, 83894833, 13)
     , (1343171698, 1, 83887064, 83886241, 5)
     , (1343171698, 2, 83887066, 83887055, 7)
     , (1343171698, 5, 83887064, 83886241, 4)
     , (1343171698, 6, 83887066, 83887055, 6)
     , (1343171698, 9, 83887061, 83886687, 8)
     , (1343171698, 9, 83887060, 83886686, 9)
     , (1343171698, 10, 83887069, 83886782, 10)
     , (1343171698, 10, 83886796, 83886817, 15)
     , (1343171698, 11, 83886788, 83886802, 17)
     , (1343171698, 13, 83887069, 83886782, 11)
     , (1343171698, 13, 83886796, 83886817, 14)
     , (1343171698, 14, 83886788, 83886802, 16)
     , (1343171698, 16, 83886232, 83890685, 0)
     , (1343171698, 16, 83886668, 83890457, 1)
     , (1343171698, 16, 83886837, 83890520, 2)
     , (1343171698, 16, 83886684, 83890659, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343171698, 0, 16777294, 23)
     , (1343171698, 1, 16794675, 19)
     , (1343171698, 2, 16791921, 21)
     , (1343171698, 3, 16791879, 30)
     , (1343171698, 4, 16791881, 32)
     , (1343171698, 5, 16794677, 18)
     , (1343171698, 6, 16791920, 20)
     , (1343171698, 7, 16791880, 31)
     , (1343171698, 8, 16791882, 33)
     , (1343171698, 9, 16791948, 22)
     , (1343171698, 10, 16781872, 25)
     , (1343171698, 11, 16781861, 27)
     , (1343171698, 12, 16792142, 29)
     , (1343171698, 13, 16781871, 24)
     , (1343171698, 14, 16781862, 26)
     , (1343171698, 15, 16792141, 28)
     , (1343171698, 16, 16795655, 0)
     , (1343171698, 17, 16777708, 1)
     , (1343171698, 18, 16777708, 2)
     , (1343171698, 19, 16777708, 3)
     , (1343171698, 20, 16777708, 4)
     , (1343171698, 21, 16777708, 5)
     , (1343171698, 22, 16777708, 6)
     , (1343171698, 23, 16777708, 7)
     , (1343171698, 24, 16777708, 8)
     , (1343171698, 25, 16777708, 9)
     , (1343171698, 26, 16777708, 10)
     , (1343171698, 27, 16777708, 11)
     , (1343171698, 28, 16777708, 12)
     , (1343171698, 29, 16777708, 13)
     , (1343171698, 30, 16777708, 14)
     , (1343171698, 31, 16777708, 15)
     , (1343171698, 32, 16777708, 16)
     , (1343171698, 33, 16777708, 17);
