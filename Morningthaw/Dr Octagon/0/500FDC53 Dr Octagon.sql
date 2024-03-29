INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343216723, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343216723,   1,         16) /* ItemType - Creature */
     , (1343216723,   2,         31) /* CreatureType - Human */
     , (1343216723,   6,        102) /* ItemsCapacity */
     , (1343216723,   7,          8) /* ContainersCapacity */
     , (1343216723,  16,          1) /* ItemUseable - No */
     , (1343216723,  25,        275) /* Level */
     , (1343216723,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343216723, 113,          1) /* Gender - Male */
     , (1343216723, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343216723, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343216723, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343216723, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343216723, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343216723, 288,       1001) /* SocietyRankEldweb */
     , (1343216723, 307,         52) /* DamageRating */
     , (1343216723, 308,         23) /* DamageResistRating */
     , (1343216723, 313,          1) /* CritRating */
     , (1343216723, 314,         43) /* CritDamageRating */
     , (1343216723, 316,         14) /* CritDamageResistRating */
     , (1343216723, 323,          9) /* HealingBoostRating */
     , (1343216723, 381,          6) /* PKDamageRating */
     , (1343216723, 382,          6) /* PKDamageResistRating */
     , (1343216723, 390,          0) /* Enlightenment */
     , (1343216723, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343216723,   1, True ) /* Stuck */
     , (1343216723,  11, True ) /* IgnoreCollisions */
     , (1343216723,  13, False) /* Ethereal */
     , (1343216723,  14, True ) /* GravityStatus */
     , (1343216723,  19, True ) /* Attackable */
     , (1343216723,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343216723,   1, 'Dr Octagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216723,   1,   33561183) /* Setup */
     , (1343216723,   2,  150995455) /* MotionTable */
     , (1343216723,   3,  536870913) /* SoundTable */
     , (1343216723,   6,   67108990) /* PaletteBase */
     , (1343216723,   8,  100667446) /* Icon */
     , (1343216723,   9,   83890480) /* EyesTexture */
     , (1343216723,  10,   83890560) /* NoseTexture */
     , (1343216723,  11,   83890660) /* MouthTexture */
     , (1343216723,  15,   67117016) /* HairPalette */
     , (1343216723,  16,   67116845) /* EyesPalette */
     , (1343216723,  17,   67116846) /* SkinPalette */
     , (1343216723,  22,  872415433) /* PhysicsEffectTable */
     , (1343216723, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343216723, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343216723, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343216723, 1, 19202322, 36.749397, -25.427553, 0.004999995, -0.52977395, 0, 0, -0.84813887) /* Location */
/* @teleloc 0x01250112 [36.749397 -25.427553 0.005000] -0.529774 0.000000 0.000000 -0.848139 */
     , (1343216723, 8040, 19202342, 30, -60, 6.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216723, 8000, 1343216723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343216723, 67116846, 0, 24, 0)
     , (1343216723, 67117016, 24, 8, 1)
     , (1343216723, 67116845, 32, 8, 2)
     , (1343216723, 67110321, 64, 8, 3)
     , (1343216723, 67110001, 72, 8, 4)
     , (1343216723, 67112917, 40, 24, 5)
     , (1343216723, 67110015, 136, 16, 6)
     , (1343216723, 67110015, 80, 12, 7)
     , (1343216723, 67110348, 92, 4, 8)
     , (1343216723, 67110021, 168, 6, 9)
     , (1343216723, 67113249, 116, 12, 10)
     , (1343216723, 67110010, 128, 8, 11)
     , (1343216723, 67113916, 96, 12, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343216723, 16, 83886232, 83890685, 0)
     , (1343216723, 16, 83886668, 83890480, 1)
     , (1343216723, 16, 83886837, 83890560, 2)
     , (1343216723, 16, 83886684, 83890660, 3)
     , (1343216723, 9, 83887061, 83886687, 4)
     , (1343216723, 9, 83887060, 83886686, 5)
     , (1343216723, 10, 83886796, 83886782, 6)
     , (1343216723, 13, 83886796, 83886782, 7)
     , (1343216723, 11, 83886788, 83891213, 8)
     , (1343216723, 14, 83886788, 83891213, 9)
     , (1343216723, 0, 83889072, 83886236, 10)
     , (1343216723, 0, 83889342, 83886236, 11)
     , (1343216723, 14, 83894172, 83894172, 12)
     , (1343216723, 14, 83894185, 83894185, 13)
     , (1343216723, 11, 83894172, 83894172, 14);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343216723, 1, 16777708, 0)
     , (1343216723, 2, 16777708, 1)
     , (1343216723, 3, 16777708, 2)
     , (1343216723, 4, 16777708, 3)
     , (1343216723, 5, 16777708, 4)
     , (1343216723, 6, 16777708, 5)
     , (1343216723, 7, 16777708, 6)
     , (1343216723, 8, 16777708, 7)
     , (1343216723, 17, 16777708, 8)
     , (1343216723, 18, 16777708, 9)
     , (1343216723, 19, 16777708, 10)
     , (1343216723, 20, 16777708, 11)
     , (1343216723, 23, 16777708, 12)
     , (1343216723, 24, 16777708, 13)
     , (1343216723, 25, 16777708, 14)
     , (1343216723, 26, 16777708, 15)
     , (1343216723, 27, 16777708, 16)
     , (1343216723, 28, 16777708, 17)
     , (1343216723, 29, 16777708, 18)
     , (1343216723, 31, 16777708, 19)
     , (1343216723, 32, 16777708, 20)
     , (1343216723, 33, 16777708, 21)
     , (1343216723, 30, 16797048, 22)
     , (1343216723, 0, 16796578, 23)
     , (1343216723, 9, 16796577, 24)
     , (1343216723, 15, 16796588, 25)
     , (1343216723, 12, 16796589, 26)
     , (1343216723, 21, 16777708, 27)
     , (1343216723, 22, 16777708, 28)
     , (1343216723, 13, 16794666, 29)
     , (1343216723, 10, 16794664, 30)
     , (1343216723, 14, 16788092, 31)
     , (1343216723, 11, 16788084, 32)
     , (1343216723, 16, 16793036, 33);
