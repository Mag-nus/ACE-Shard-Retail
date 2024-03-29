INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255631, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255631,   1,         16) /* ItemType - Creature */
     , (1343255631,   2,         31) /* CreatureType - Human */
     , (1343255631,   6,        102) /* ItemsCapacity */
     , (1343255631,   7,          7) /* ContainersCapacity */
     , (1343255631,  16,          1) /* ItemUseable - No */
     , (1343255631,  25,        275) /* Level */
     , (1343255631,  30,          2) /* AllegianceRank */
     , (1343255631,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255631, 113,          1) /* Gender - Male */
     , (1343255631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255631, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255631, 188,          9) /* HeritageGroup - Empyrean */
     , (1343255631, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343255631, 307,         30) /* DamageRating */
     , (1343255631, 308,         14) /* DamageResistRating */
     , (1343255631, 314,         10) /* CritDamageRating */
     , (1343255631, 316,          3) /* CritDamageResistRating */
     , (1343255631, 390,          0) /* Enlightenment */
     , (1343255631, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255631,   1, True ) /* Stuck */
     , (1343255631,  12, True ) /* ReportCollisions */
     , (1343255631,  13, False) /* Ethereal */
     , (1343255631,  14, True ) /* GravityStatus */
     , (1343255631,  19, True ) /* Attackable */
     , (1343255631,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255631,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255631,   1, 'Dr Mosely') /* Name */
     , (1343255631,  21, 'Marquise Dystra') /* MonarchsTitle */
     , (1343255631,  35, 'Count Tradnor Jr') /* PatronsTitle */
     , (1343255631,  47, 'Rangers of Anla''Shok') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255631,   1,   33561110) /* Setup */
     , (1343255631,   2,  150995470) /* MotionTable */
     , (1343255631,   3,  536870913) /* SoundTable */
     , (1343255631,   6,   67108990) /* PaletteBase */
     , (1343255631,   8,  100667446) /* Icon */
     , (1343255631,   9,   83890514) /* EyesTexture */
     , (1343255631,  10,   83890553) /* NoseTexture */
     , (1343255631,  11,   83890645) /* MouthTexture */
     , (1343255631,  15,   67117028) /* HairPalette */
     , (1343255631,  16,   67116856) /* EyesPalette */
     , (1343255631,  17,   67115901) /* SkinPalette */
     , (1343255631,  22,  872415236) /* PhysicsEffectTable */
     , (1343255631, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255631, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255631, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255631, 1, 3583574079, 180.76384, 158.9285, 374.006, -0.55162936, 0, 0, -0.83408934) /* Location */
/* @teleloc 0xD599003F [180.763840 158.928497 374.006012] -0.551629 0.000000 0.000000 -0.834089 */
     , (1343255631, 8040, 3482648630, 146.6562, 138.29163, 20.005999, 0.7528284, 0, 0, -0.6582168) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [146.656204 138.291626 20.005999] 0.752828 0.000000 0.000000 -0.658217 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255631,  26, 1343236234) /* Monarch */
     , (1343255631, 8000, 1343255631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255631, 67115901, 0, 24, 0)
     , (1343255631, 67117028, 24, 8, 1)
     , (1343255631, 67116856, 32, 8, 2)
     , (1343255631, 67110342, 64, 8, 3)
     , (1343255631, 67110009, 72, 8, 4)
     , (1343255631, 67113079, 40, 24, 5)
     , (1343255631, 67109965, 92, 4, 6)
     , (1343255631, 67110342, 136, 16, 7)
     , (1343255631, 67110011, 152, 8, 8)
     , (1343255631, 67113079, 216, 24, 9)
     , (1343255631, 67110016, 186, 12, 10)
     , (1343255631, 67110016, 174, 12, 11)
     , (1343255631, 67113079, 116, 12, 12)
     , (1343255631, 67110015, 128, 8, 13)
     , (1343255631, 67113252, 168, 6, 14)
     , (1343255631, 67113252, 160, 8, 15)
     , (1343255631, 67116548, 240, 10, 16)
     , (1343255631, 67116593, 250, 6, 17)
     , (1343255631, 67116548, 72, 12, 18)
     , (1343255631, 67116548, 136, 12, 19)
     , (1343255631, 67116548, 152, 4, 20)
     , (1343255631, 67116591, 84, 8, 21)
     , (1343255631, 67116591, 148, 4, 22)
     , (1343255631, 67116591, 156, 4, 23);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255631, 16, 83886232, 83890685, 0)
     , (1343255631, 16, 83886668, 83890514, 1)
     , (1343255631, 16, 83886837, 83890553, 2)
     , (1343255631, 16, 83886684, 83890645, 3)
     , (1343255631, 5, 83887064, 83886241, 4)
     , (1343255631, 1, 83887064, 83886241, 5)
     , (1343255631, 6, 83887066, 83887055, 6)
     , (1343255631, 2, 83887066, 83887055, 7)
     , (1343255631, 9, 83887061, 83886687, 8)
     , (1343255631, 9, 83887060, 83886686, 9)
     , (1343255631, 0, 83889072, 83886685, 10)
     , (1343255631, 0, 83889342, 83889386, 11)
     , (1343255631, 10, 83886796, 83886782, 12)
     , (1343255631, 13, 83886796, 83886782, 13)
     , (1343255631, 11, 83886788, 83891213, 14)
     , (1343255631, 14, 83886788, 83891213, 15)
     , (1343255631, 15, 83887059, 83894334, 16)
     , (1343255631, 12, 83887059, 83894334, 17)
     , (1343255631, 3, 83889344, 83887054, 18)
     , (1343255631, 7, 83889344, 83887054, 19)
     , (1343255631, 4, 83887068, 83887054, 20)
     , (1343255631, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255631, 17, 16777708, 0)
     , (1343255631, 18, 16777708, 1)
     , (1343255631, 19, 16777708, 2)
     , (1343255631, 20, 16777708, 3)
     , (1343255631, 21, 16777708, 4)
     , (1343255631, 22, 16777708, 5)
     , (1343255631, 23, 16777708, 6)
     , (1343255631, 24, 16777708, 7)
     , (1343255631, 25, 16777708, 8)
     , (1343255631, 26, 16777708, 9)
     , (1343255631, 27, 16777708, 10)
     , (1343255631, 28, 16777708, 11)
     , (1343255631, 29, 16777708, 12)
     , (1343255631, 30, 16777708, 13)
     , (1343255631, 31, 16777708, 14)
     , (1343255631, 32, 16777708, 15)
     , (1343255631, 33, 16777708, 16)
     , (1343255631, 9, 16794786, 17)
     , (1343255631, 13, 16794793, 18)
     , (1343255631, 10, 16794794, 19)
     , (1343255631, 11, 16792093, 20)
     , (1343255631, 14, 16792094, 21)
     , (1343255631, 15, 16777335, 22)
     , (1343255631, 12, 16777334, 23)
     , (1343255631, 3, 16781841, 24)
     , (1343255631, 7, 16781840, 25)
     , (1343255631, 4, 16781838, 26)
     , (1343255631, 8, 16781839, 27)
     , (1343255631, 16, 16794077, 28)
     , (1343255631, 0, 16794061, 29)
     , (1343255631, 1, 16794067, 30)
     , (1343255631, 2, 16794062, 31)
     , (1343255631, 5, 16794068, 32)
     , (1343255631, 6, 16794063, 33);
