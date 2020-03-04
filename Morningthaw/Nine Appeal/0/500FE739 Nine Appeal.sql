INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219513, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219513,   1,         16) /* ItemType - Creature */
     , (1343219513,   2,         31) /* CreatureType - Human */
     , (1343219513,   6,        102) /* ItemsCapacity */
     , (1343219513,   7,          7) /* ContainersCapacity */
     , (1343219513,  16,          1) /* ItemUseable - No */
     , (1343219513,  25,        275) /* Level */
     , (1343219513,  30,          1) /* AllegianceRank */
     , (1343219513,  43,         60) /* NumDeaths */
     , (1343219513,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343219513, 113,          1) /* Gender - Male */
     , (1343219513, 125,    3144342) /* Age */
     , (1343219513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219513, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343219513, 188,          2) /* HeritageGroup - Gharundim */
     , (1343219513, 261,        885) /* CharacterTitleId */
     , (1343219513, 281,          4) /* Faction1Bits */
     , (1343219513, 289,        285) /* SocietyRankRadblo */
     , (1343219513, 307,         16) /* DamageRating */
     , (1343219513, 308,          4) /* DamageResistRating */
     , (1343219513, 313,          1) /* CritRating */
     , (1343219513, 314,          3) /* CritDamageRating */
     , (1343219513, 390,          0) /* Enlightenment */
     , (1343219513, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219513,   1, True ) /* Stuck */
     , (1343219513,  11, True ) /* IgnoreCollisions */
     , (1343219513,  13, False) /* Ethereal */
     , (1343219513,  14, True ) /* GravityStatus */
     , (1343219513,  19, True ) /* Attackable */
     , (1343219513,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219513,   1, 'Nine Appeal') /* Name */
     , (1343219513,  21, 'Ou Zitane') /* MonarchsTitle */
     , (1343219513,  35, 'Shayk Eight Appeal') /* PatronsTitle */
     , (1343219513,  43, '13 July 2014') /* DateOfBirth */
     , (1343219513,  47, 'The Crimson Order') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219513,   1,   33554433) /* Setup */
     , (1343219513,   2,  150994945) /* MotionTable */
     , (1343219513,   3,  536870913) /* SoundTable */
     , (1343219513,   6,   67108990) /* PaletteBase */
     , (1343219513,   8,  100667446) /* Icon */
     , (1343219513,   9,   83890443) /* EyesTexture */
     , (1343219513,  10,   83890526) /* NoseTexture */
     , (1343219513,  11,   83890636) /* MouthTexture */
     , (1343219513,  15,   67116990) /* HairPalette */
     , (1343219513,  16,   67110062) /* EyesPalette */
     , (1343219513,  17,   67109555) /* SkinPalette */
     , (1343219513,  22,  872415236) /* PhysicsEffectTable */
     , (1343219513, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219513, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219513, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219513, 1, 2847146009, 83.53021, 11.57142, 94.005, -0.7207664, 0, 0, -0.6931781) /* Location */
/* @teleloc 0xA9B40019 [83.530210 11.571420 94.005000] -0.720766 0.000000 0.000000 -0.693178 */
     , (1343219513, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219513,  26, 1342451060) /* Monarch */
     , (1343219513, 8000, 1343219513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219513, 67109555, 0, 24)
     , (1343219513, 67110062, 32, 8)
     , (1343219513, 67113756, 160, 8)
     , (1343219513, 67114607, 168, 6)
     , (1343219513, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219513, 15, 83894660, 83894841, 4)
     , (1343219513, 16, 83886232, 83890359, 0)
     , (1343219513, 16, 83886668, 83890443, 1)
     , (1343219513, 16, 83886837, 83890526, 2)
     , (1343219513, 16, 83886684, 83890636, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219513, 0, 16777294, 0)
     , (1343219513, 1, 16777295, 1)
     , (1343219513, 2, 16777293, 2)
     , (1343219513, 3, 16793527, 30)
     , (1343219513, 4, 16793529, 32)
     , (1343219513, 5, 16777299, 3)
     , (1343219513, 6, 16777297, 4)
     , (1343219513, 7, 16793528, 31)
     , (1343219513, 8, 16793530, 33)
     , (1343219513, 9, 16777300, 5)
     , (1343219513, 10, 16788330, 29)
     , (1343219513, 11, 16788331, 28)
     , (1343219513, 12, 16793052, 27)
     , (1343219513, 13, 16777303, 6)
     , (1343219513, 14, 16777305, 7)
     , (1343219513, 15, 16789333, 26)
     , (1343219513, 16, 16795638, 8)
     , (1343219513, 17, 16777708, 9)
     , (1343219513, 18, 16777708, 10)
     , (1343219513, 19, 16777708, 11)
     , (1343219513, 20, 16777708, 12)
     , (1343219513, 21, 16777708, 13)
     , (1343219513, 22, 16777708, 14)
     , (1343219513, 23, 16777708, 15)
     , (1343219513, 24, 16777708, 16)
     , (1343219513, 25, 16777708, 17)
     , (1343219513, 26, 16777708, 18)
     , (1343219513, 27, 16777708, 19)
     , (1343219513, 28, 16777708, 20)
     , (1343219513, 29, 16777708, 21)
     , (1343219513, 30, 16777708, 22)
     , (1343219513, 31, 16777708, 23)
     , (1343219513, 32, 16777708, 24)
     , (1343219513, 33, 16777708, 25);
