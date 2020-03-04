INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342910300, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342910300,   1,         16) /* ItemType - Creature */
     , (1342910300,   2,         31) /* CreatureType - Human */
     , (1342910300,   6,        102) /* ItemsCapacity */
     , (1342910300,   7,          7) /* ContainersCapacity */
     , (1342910300,  16,          1) /* ItemUseable - No */
     , (1342910300,  25,        221) /* Level */
     , (1342910300,  30,          2) /* AllegianceRank */
     , (1342910300,  43,        311) /* NumDeaths */
     , (1342910300,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342910300, 113,          1) /* Gender - Male */
     , (1342910300, 125,    3990309) /* Age */
     , (1342910300, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342910300, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342910300, 181,       1300) /* ChessRank */
     , (1342910300, 188,          3) /* HeritageGroup - Sho */
     , (1342910300, 261,        109) /* CharacterTitleId */
     , (1342910300, 307,          5) /* DamageRating */
     , (1342910300, 390,          0) /* Enlightenment */
     , (1342910300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342910300,   1, True ) /* Stuck */
     , (1342910300,  11, True ) /* IgnoreCollisions */
     , (1342910300,  13, False) /* Ethereal */
     , (1342910300,  14, True ) /* GravityStatus */
     , (1342910300,  19, True ) /* Attackable */
     , (1342910300,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342910300,   1, 'Butterboy') /* Name */
     , (1342910300,  21, 'King Aerfall') /* MonarchsTitle */
     , (1342910300,  35, 'Acolyte Gabe Newell') /* PatronsTitle */
     , (1342910300,  43, '10 March 2002') /* DateOfBirth */
     , (1342910300,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342910300,   1,   33554433) /* Setup */
     , (1342910300,   2,  150994945) /* MotionTable */
     , (1342910300,   3,  536870913) /* SoundTable */
     , (1342910300,   6,   67108990) /* PaletteBase */
     , (1342910300,   8,  100667446) /* Icon */
     , (1342910300,   9,   83890450) /* EyesTexture */
     , (1342910300,  10,   83890547) /* NoseTexture */
     , (1342910300,  11,   83890638) /* MouthTexture */
     , (1342910300,  15,   67109623) /* HairPalette */
     , (1342910300,  16,   67110063) /* EyesPalette */
     , (1342910300,  17,   67110057) /* SkinPalette */
     , (1342910300,  22,  872415236) /* PhysicsEffectTable */
     , (1342910300, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342910300, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342910300, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342910300, 1, 23855548, 51.80328, -28.83989, 0.004999995, 0.3569297, 0, 0, -0.9341313) /* Location */
/* @teleloc 0x016C01BC [51.803280 -28.839890 0.005000] 0.356930 0.000000 0.000000 -0.934131 */
     , (1342910300, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342910300,  26, 1343449966) /* Monarch */
     , (1342910300, 8000, 1342910300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342910300, 67109623, 24, 8)
     , (1342910300, 67110057, 0, 24)
     , (1342910300, 67110063, 32, 8)
     , (1342910300, 67113340, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342910300, 16, 83886232, 83890685, 0)
     , (1342910300, 16, 83886668, 83890450, 1)
     , (1342910300, 16, 83886837, 83890547, 2)
     , (1342910300, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342910300, 0, 16777294, 0)
     , (1342910300, 1, 16777295, 1)
     , (1342910300, 2, 16777293, 2)
     , (1342910300, 3, 16777292, 3)
     , (1342910300, 4, 16777291, 4)
     , (1342910300, 5, 16777299, 5)
     , (1342910300, 6, 16777297, 6)
     , (1342910300, 7, 16777296, 7)
     , (1342910300, 8, 16777298, 8)
     , (1342910300, 9, 16777300, 9)
     , (1342910300, 10, 16777301, 10)
     , (1342910300, 11, 16777302, 11)
     , (1342910300, 12, 16777304, 12)
     , (1342910300, 13, 16777303, 13)
     , (1342910300, 14, 16777305, 14)
     , (1342910300, 15, 16777307, 15)
     , (1342910300, 16, 16787197, 33)
     , (1342910300, 17, 16777708, 16)
     , (1342910300, 18, 16777708, 17)
     , (1342910300, 19, 16777708, 18)
     , (1342910300, 20, 16777708, 19)
     , (1342910300, 21, 16777708, 20)
     , (1342910300, 22, 16777708, 21)
     , (1342910300, 23, 16777708, 22)
     , (1342910300, 24, 16777708, 23)
     , (1342910300, 25, 16777708, 24)
     , (1342910300, 26, 16777708, 25)
     , (1342910300, 27, 16777708, 26)
     , (1342910300, 28, 16777708, 27)
     , (1342910300, 29, 16777708, 28)
     , (1342910300, 30, 16777708, 29)
     , (1342910300, 31, 16777708, 30)
     , (1342910300, 32, 16777708, 31)
     , (1342910300, 33, 16777708, 32);
