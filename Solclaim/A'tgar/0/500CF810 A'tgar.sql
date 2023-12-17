INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343027216, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343027216,   1,         16) /* ItemType - Creature */
     , (1343027216,   2,         31) /* CreatureType - Human */
     , (1343027216,   6,        102) /* ItemsCapacity */
     , (1343027216,   7,          7) /* ContainersCapacity */
     , (1343027216,  16,          1) /* ItemUseable - No */
     , (1343027216,  25,        261) /* Level */
     , (1343027216,  30,          1) /* AllegianceRank */
     , (1343027216,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343027216, 113,          1) /* Gender - Male */
     , (1343027216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343027216, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343027216, 188,          1) /* HeritageGroup - Aluvian */
     , (1343027216, 261,        765) /* CharacterTitleId - DerethianNewbie */
     , (1343027216, 307,          5) /* DamageRating */
     , (1343027216, 308,          4) /* DamageResistRating */
     , (1343027216, 390,          0) /* Enlightenment */
     , (1343027216, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343027216,   1, True ) /* Stuck */
     , (1343027216,  12, True ) /* ReportCollisions */
     , (1343027216,  13, False) /* Ethereal */
     , (1343027216,  14, True ) /* GravityStatus */
     , (1343027216,  19, True ) /* Attackable */
     , (1343027216,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343027216,   1, 'A''tgar') /* Name */
     , (1343027216,  21, 'Kou Ellen Ripley') /* MonarchsTitle */
     , (1343027216,  35, 'Banner Slim is the man says Ikon') /* PatronsTitle */
     , (1343027216,  47, 'The Renegade Guild') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343027216,   1,   33554433) /* Setup */
     , (1343027216,   2,  150994945) /* MotionTable */
     , (1343027216,   3,  536870913) /* SoundTable */
     , (1343027216,   6,   67108990) /* PaletteBase */
     , (1343027216,   8,  100667446) /* Icon */
     , (1343027216,   9,   83890451) /* EyesTexture */
     , (1343027216,  10,   83890547) /* NoseTexture */
     , (1343027216,  11,   83890652) /* MouthTexture */
     , (1343027216,  15,   67109610) /* HairPalette */
     , (1343027216,  16,   67110065) /* EyesPalette */
     , (1343027216,  17,   67109561) /* SkinPalette */
     , (1343027216,  22,  872415236) /* PhysicsEffectTable */
     , (1343027216, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343027216, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343027216, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343027216, 1, 3332964380, 80.77005, 91.240814, 42.005, -0.99664515, 0, 0, -0.081843674) /* Location */
/* @teleloc 0xC6A9001C [80.770050 91.240814 42.005001] -0.996645 0.000000 0.000000 -0.081844 */
     , (1343027216, 8040, 3332964380, 80.77005, 91.240814, 42.005, -0.99664515, 0, -0, -0.081843674) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.770050 91.240814 42.005001] -0.996645 0.000000 -0.000000 -0.081844 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343027216,  26, 1342460475) /* Monarch */
     , (1343027216, 8000, 1343027216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343027216, 67109561, 0, 24, 0)
     , (1343027216, 67109610, 24, 8, 1)
     , (1343027216, 67110065, 32, 8, 2)
     , (1343027216, 67110349, 64, 8, 3)
     , (1343027216, 67110539, 72, 8, 4)
     , (1343027216, 67110349, 40, 24, 5)
     , (1343027216, 67110551, 92, 4, 6)
     , (1343027216, 67114607, 168, 6, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343027216, 16, 83886232, 83890685, 0)
     , (1343027216, 16, 83886668, 83890451, 1)
     , (1343027216, 16, 83886837, 83890547, 2)
     , (1343027216, 16, 83886684, 83890652, 3)
     , (1343027216, 5, 83887064, 83886241, 4)
     , (1343027216, 1, 83887064, 83886241, 5)
     , (1343027216, 6, 83887066, 83887055, 6)
     , (1343027216, 2, 83887066, 83887055, 7)
     , (1343027216, 9, 83887061, 83886687, 8)
     , (1343027216, 9, 83887060, 83886686, 9)
     , (1343027216, 0, 83889072, 83886685, 10)
     , (1343027216, 0, 83889342, 83889386, 11)
     , (1343027216, 15, 83894660, 83894841, 12)
     , (1343027216, 12, 83894660, 83894841, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343027216, 17, 16777708, 0)
     , (1343027216, 18, 16777708, 1)
     , (1343027216, 19, 16777708, 2)
     , (1343027216, 20, 16777708, 3)
     , (1343027216, 21, 16777708, 4)
     , (1343027216, 22, 16777708, 5)
     , (1343027216, 23, 16777708, 6)
     , (1343027216, 24, 16777708, 7)
     , (1343027216, 25, 16777708, 8)
     , (1343027216, 26, 16777708, 9)
     , (1343027216, 27, 16777708, 10)
     , (1343027216, 28, 16777708, 11)
     , (1343027216, 29, 16777708, 12)
     , (1343027216, 30, 16777708, 13)
     , (1343027216, 31, 16777708, 14)
     , (1343027216, 32, 16777708, 15)
     , (1343027216, 33, 16777708, 16)
     , (1343027216, 0, 16793218, 17)
     , (1343027216, 1, 16793219, 18)
     , (1343027216, 5, 16793220, 19)
     , (1343027216, 9, 16793208, 20)
     , (1343027216, 10, 16793209, 21)
     , (1343027216, 11, 16793210, 22)
     , (1343027216, 13, 16793211, 23)
     , (1343027216, 14, 16793212, 24)
     , (1343027216, 15, 16789333, 25)
     , (1343027216, 12, 16789332, 26)
     , (1343027216, 2, 16793198, 27)
     , (1343027216, 3, 16793199, 28)
     , (1343027216, 4, 16793200, 29)
     , (1343027216, 6, 16793201, 30)
     , (1343027216, 7, 16793202, 31)
     , (1343027216, 8, 16793203, 32)
     , (1343027216, 16, 16793225, 33);
