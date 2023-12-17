INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343332921, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343332921,   1,         16) /* ItemType - Creature */
     , (1343332921,   2,         31) /* CreatureType - Human */
     , (1343332921,   6,        102) /* ItemsCapacity */
     , (1343332921,   7,          7) /* ContainersCapacity */
     , (1343332921,  16,          1) /* ItemUseable - No */
     , (1343332921,  25,        275) /* Level */
     , (1343332921,  30,          1) /* AllegianceRank */
     , (1343332921,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343332921, 113,          2) /* Gender - Female */
     , (1343332921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343332921, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343332921, 188,          3) /* HeritageGroup - Sho */
     , (1343332921, 261,        504) /* CharacterTitleId - HeroOfHouseMhoire */
     , (1343332921, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343332921, 288,          1) /* SocietyRankEldweb */
     , (1343332921, 307,          4) /* DamageRating */
     , (1343332921, 308,         12) /* DamageResistRating */
     , (1343332921, 313,          1) /* CritRating */
     , (1343332921, 351,         12) /* LifeResistRating */
     , (1343332921, 390,          0) /* Enlightenment */
     , (1343332921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343332921,   1, True ) /* Stuck */
     , (1343332921,  11, True ) /* IgnoreCollisions */
     , (1343332921,  13, False) /* Ethereal */
     , (1343332921,  14, True ) /* GravityStatus */
     , (1343332921,  19, True ) /* Attackable */
     , (1343332921,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343332921,   1, 'Ballari') /* Name */
     , (1343332921,  10, 'Team Wntersebb') /* Fellowship */
     , (1343332921,  21, 'Mushir Diazmage') /* MonarchsTitle */
     , (1343332921,  35, 'Shade Hellender') /* PatronsTitle */
     , (1343332921,  47, 'Avatars of The Sky') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343332921,   1,   33554510) /* Setup */
     , (1343332921,   2,  150994945) /* MotionTable */
     , (1343332921,   3,  536870914) /* SoundTable */
     , (1343332921,   6,   67108990) /* PaletteBase */
     , (1343332921,   8,  100667446) /* Icon */
     , (1343332921,   9,   83890283) /* EyesTexture */
     , (1343332921,  10,   83890291) /* NoseTexture */
     , (1343332921,  11,   83890358) /* MouthTexture */
     , (1343332921,  15,   67117017) /* HairPalette */
     , (1343332921,  16,   67109565) /* EyesPalette */
     , (1343332921,  17,   67110059) /* SkinPalette */
     , (1343332921,  22,  872415236) /* PhysicsEffectTable */
     , (1343332921, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343332921, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343332921, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343332921, 1, 459077, 70.35266, -79.83766, 0.004999995, -0.99626786, 0, 0, -0.08631553) /* Location */
/* @teleloc 0x00070145 [70.352661 -79.837662 0.005000] -0.996268 0.000000 0.000000 -0.086316 */
     , (1343332921, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343332921,  26, 1343335537) /* Monarch */
     , (1343332921, 8000, 1343332921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343332921, 67110059, 0, 24, 0)
     , (1343332921, 67117017, 24, 8, 1)
     , (1343332921, 67109565, 32, 8, 2)
     , (1343332921, 67110025, 168, 6, 3)
     , (1343332921, 67114837, 136, 24, 4)
     , (1343332921, 67114837, 174, 66, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343332921, 16, 83886232, 83890685, 0)
     , (1343332921, 16, 83886668, 83890283, 1)
     , (1343332921, 16, 83886837, 83890291, 2)
     , (1343332921, 16, 83886684, 83890358, 3)
     , (1343332921, 15, 83887059, 83894333, 4)
     , (1343332921, 12, 83887059, 83894333, 5)
     , (1343332921, 0, 83892345, 83895013, 6)
     , (1343332921, 0, 83892344, 83895007, 7)
     , (1343332921, 1, 83892352, 83895006, 8)
     , (1343332921, 2, 83892351, 83895008, 9)
     , (1343332921, 5, 83892352, 83895006, 10)
     , (1343332921, 6, 83892351, 83895008, 11)
     , (1343332921, 9, 83891974, 83895011, 12)
     , (1343332921, 9, 83891968, 83895010, 13)
     , (1343332921, 10, 83892347, 83895012, 14)
     , (1343332921, 11, 83892346, 83895005, 15)
     , (1343332921, 13, 83892347, 83895012, 16)
     , (1343332921, 14, 83892346, 83895005, 17)
     , (1343332921, 16, 83892350, 83895009, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343332921, 17, 16777708, 0)
     , (1343332921, 18, 16777708, 1)
     , (1343332921, 19, 16777708, 2)
     , (1343332921, 20, 16777708, 3)
     , (1343332921, 21, 16777708, 4)
     , (1343332921, 22, 16777708, 5)
     , (1343332921, 23, 16777708, 6)
     , (1343332921, 24, 16777708, 7)
     , (1343332921, 25, 16777708, 8)
     , (1343332921, 26, 16777708, 9)
     , (1343332921, 27, 16777708, 10)
     , (1343332921, 28, 16777708, 11)
     , (1343332921, 29, 16777708, 12)
     , (1343332921, 30, 16777708, 13)
     , (1343332921, 31, 16777708, 14)
     , (1343332921, 32, 16777708, 15)
     , (1343332921, 33, 16777708, 16)
     , (1343332921, 15, 16777335, 17)
     , (1343332921, 12, 16777334, 18)
     , (1343332921, 0, 16783897, 19)
     , (1343332921, 1, 16783885, 20)
     , (1343332921, 2, 16783878, 21)
     , (1343332921, 3, 16777708, 22)
     , (1343332921, 4, 16777708, 23)
     , (1343332921, 5, 16783889, 24)
     , (1343332921, 6, 16783881, 25)
     , (1343332921, 7, 16777708, 26)
     , (1343332921, 8, 16777708, 27)
     , (1343332921, 9, 16783714, 28)
     , (1343332921, 10, 16783863, 29)
     , (1343332921, 11, 16783853, 30)
     , (1343332921, 13, 16783871, 31)
     , (1343332921, 14, 16783855, 32)
     , (1343332921, 16, 16783891, 33);
