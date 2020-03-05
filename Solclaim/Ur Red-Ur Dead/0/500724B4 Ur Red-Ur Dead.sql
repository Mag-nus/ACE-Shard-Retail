INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342645428, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342645428,   1,         16) /* ItemType - Creature */
     , (1342645428,   2,         31) /* CreatureType - Human */
     , (1342645428,   6,        102) /* ItemsCapacity */
     , (1342645428,   7,          7) /* ContainersCapacity */
     , (1342645428,  16,          1) /* ItemUseable - No */
     , (1342645428,  25,        183) /* Level */
     , (1342645428,  30,          2) /* AllegianceRank */
     , (1342645428,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342645428, 113,          1) /* Gender - Male */
     , (1342645428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342645428, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342645428, 188,          3) /* HeritageGroup - Sho */
     , (1342645428, 261,        110) /* CharacterTitleId */
     , (1342645428, 307,          5) /* DamageRating */
     , (1342645428, 316,          1) /* CritDamageResistRating */
     , (1342645428, 390,          0) /* Enlightenment */
     , (1342645428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342645428,   1, True ) /* Stuck */
     , (1342645428,  11, True ) /* IgnoreCollisions */
     , (1342645428,  13, False) /* Ethereal */
     , (1342645428,  14, True ) /* GravityStatus */
     , (1342645428,  19, True ) /* Attackable */
     , (1342645428,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342645428,   1, 'Ur Red-Ur Dead') /* Name */
     , (1342645428,  10, 'Chillin') /* Fellowship */
     , (1342645428,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1342645428,  35, 'Baron Pokn I Out') /* PatronsTitle */
     , (1342645428,  43, '30 June 2001') /* DateOfBirth */
     , (1342645428,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342645428,   1,   33554433) /* Setup */
     , (1342645428,   2,  150994945) /* MotionTable */
     , (1342645428,   3,  536870913) /* SoundTable */
     , (1342645428,   6,   67108990) /* PaletteBase */
     , (1342645428,   8,  100667446) /* Icon */
     , (1342645428,   9,   83890516) /* EyesTexture */
     , (1342645428,  10,   83890562) /* NoseTexture */
     , (1342645428,  11,   83890572) /* MouthTexture */
     , (1342645428,  15,   67109625) /* HairPalette */
     , (1342645428,  16,   67109565) /* EyesPalette */
     , (1342645428,  17,   67110059) /* SkinPalette */
     , (1342645428,  22,  872415236) /* PhysicsEffectTable */
     , (1342645428, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342645428, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342645428, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342645428, 1, 2103705612, 33.52177, 95.643, 12.005, 0.9938092, 0, 0, 0.1111001) /* Location */
/* @teleloc 0x7D64000C [33.521770 95.643000 12.005000] 0.993809 0.000000 0.000000 0.111100 */
     , (1342645428, 8040, 2103705618, 54.08027, 31.40448, 12.005, 0.9998081, 0, 0, -0.01959009) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [54.080270 31.404480 12.005000] 0.999808 0.000000 0.000000 -0.019590 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342645428,  26, 1342195194) /* Monarch */
     , (1342645428, 8000, 1342645428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342645428, 67109565, 32, 8)
     , (1342645428, 67109625, 24, 8)
     , (1342645428, 67109941, 116, 12)
     , (1342645428, 67109978, 136, 16)
     , (1342645428, 67110005, 96, 12)
     , (1342645428, 67110059, 0, 24)
     , (1342645428, 67110346, 108, 8)
     , (1342645428, 67110540, 128, 8)
     , (1342645428, 67110556, 174, 66)
     , (1342645428, 67114495, 160, 8)
     , (1342645428, 67115065, 168, 6)
     , (1342645428, 67115937, 40, 24)
     , (1342645428, 67116173, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342645428, 1, 83887064, 83886785, 5)
     , (1342645428, 2, 83887066, 83887057, 7)
     , (1342645428, 3, 83889344, 83894736, 14)
     , (1342645428, 4, 83887068, 83892603, 16)
     , (1342645428, 5, 83887064, 83886785, 4)
     , (1342645428, 6, 83887066, 83887057, 6)
     , (1342645428, 7, 83889344, 83894736, 15)
     , (1342645428, 8, 83887068, 83892603, 17)
     , (1342645428, 9, 83887061, 83886692, 8)
     , (1342645428, 9, 83887060, 83886776, 9)
     , (1342645428, 11, 83886788, 83886793, 11)
     , (1342645428, 12, 83895194, 83895223, 13)
     , (1342645428, 14, 83886788, 83886793, 10)
     , (1342645428, 15, 83895194, 83895223, 12)
     , (1342645428, 16, 83886232, 83890685, 0)
     , (1342645428, 16, 83886668, 83890516, 1)
     , (1342645428, 16, 83886837, 83890562, 2)
     , (1342645428, 16, 83886684, 83890572, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342645428, 0, 16791947, 21)
     , (1342645428, 1, 16781848, 19)
     , (1342645428, 2, 16789454, 28)
     , (1342645428, 3, 16781841, 30)
     , (1342645428, 4, 16781838, 32)
     , (1342645428, 5, 16781847, 18)
     , (1342645428, 6, 16789455, 29)
     , (1342645428, 7, 16781840, 31)
     , (1342645428, 8, 16781839, 33)
     , (1342645428, 9, 16781837, 20)
     , (1342645428, 10, 16794664, 23)
     , (1342645428, 11, 16781861, 25)
     , (1342645428, 12, 16789986, 27)
     , (1342645428, 13, 16794666, 22)
     , (1342645428, 14, 16781862, 24)
     , (1342645428, 15, 16789984, 26)
     , (1342645428, 16, 16778407, 0)
     , (1342645428, 17, 16777708, 1)
     , (1342645428, 18, 16777708, 2)
     , (1342645428, 19, 16777708, 3)
     , (1342645428, 20, 16777708, 4)
     , (1342645428, 21, 16777708, 5)
     , (1342645428, 22, 16777708, 6)
     , (1342645428, 23, 16777708, 7)
     , (1342645428, 24, 16777708, 8)
     , (1342645428, 25, 16777708, 9)
     , (1342645428, 26, 16777708, 10)
     , (1342645428, 27, 16777708, 11)
     , (1342645428, 28, 16777708, 12)
     , (1342645428, 29, 16777708, 13)
     , (1342645428, 30, 16777708, 14)
     , (1342645428, 31, 16777708, 15)
     , (1342645428, 32, 16777708, 16)
     , (1342645428, 33, 16777708, 17);
