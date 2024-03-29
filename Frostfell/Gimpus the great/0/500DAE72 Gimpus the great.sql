INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343073906, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343073906,   1,         16) /* ItemType - Creature */
     , (1343073906,   2,         31) /* CreatureType - Human */
     , (1343073906,   6,        102) /* ItemsCapacity */
     , (1343073906,   7,          7) /* ContainersCapacity */
     , (1343073906,  16,          1) /* ItemUseable - No */
     , (1343073906,  25,        109) /* Level */
     , (1343073906,  30,          1) /* AllegianceRank */
     , (1343073906,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343073906, 113,          1) /* Gender - Male */
     , (1343073906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343073906, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343073906, 188,          1) /* HeritageGroup - Aluvian */
     , (1343073906, 261,        125) /* CharacterTitleId - Shredder */
     , (1343073906, 390,          0) /* Enlightenment */
     , (1343073906, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343073906,   1, True ) /* Stuck */
     , (1343073906,  11, True ) /* IgnoreCollisions */
     , (1343073906,  13, False) /* Ethereal */
     , (1343073906,  14, True ) /* GravityStatus */
     , (1343073906,  19, True ) /* Attackable */
     , (1343073906,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343073906,   1, 'Gimpus the great') /* Name */
     , (1343073906,  21, 'Queen Evil-Lady') /* MonarchsTitle */
     , (1343073906,  35, 'Jo-chueh Slangn''n''Bangn') /* PatronsTitle */
     , (1343073906,  43, '21 July 2003') /* DateOfBirth */
     , (1343073906,  47, 'Mischievous Misfits') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343073906,   1,   33554433) /* Setup */
     , (1343073906,   2,  150994945) /* MotionTable */
     , (1343073906,   3,  536870913) /* SoundTable */
     , (1343073906,   6,   67108990) /* PaletteBase */
     , (1343073906,   8,  100667446) /* Icon */
     , (1343073906,   9,   83890509) /* EyesTexture */
     , (1343073906,  10,   83890518) /* NoseTexture */
     , (1343073906,  11,   83890665) /* MouthTexture */
     , (1343073906,  15,   67109618) /* HairPalette */
     , (1343073906,  16,   67109565) /* EyesPalette */
     , (1343073906,  17,   67109560) /* SkinPalette */
     , (1343073906,  22,  872415236) /* PhysicsEffectTable */
     , (1343073906, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343073906, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343073906, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343073906, 1, 1068761107, 50.338833, 53.934948, 0.004999995, -0.41944197, 0, 0, -0.90778214) /* Location */
/* @teleloc 0x3FB40013 [50.338833 53.934948 0.005000] -0.419442 0.000000 0.000000 -0.907782 */
     , (1343073906, 8040, 1068761089, 15.098367, 21.594015, -0.09500003, -0.9886156, 0, -0, -0.15046354) /* PCAPRecordedLocation */
/* @teleloc 0x3FB40001 [15.098367 21.594015 -0.095000] -0.988616 0.000000 -0.000000 -0.150464 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343073906,  26, 1342200341) /* Monarch */
     , (1343073906, 8000, 1343073906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343073906, 67109560, 0, 24, 0)
     , (1343073906, 67109618, 24, 8, 1)
     , (1343073906, 67109565, 32, 8, 2)
     , (1343073906, 67113250, 136, 16, 3)
     , (1343073906, 67113250, 80, 12, 4)
     , (1343073906, 67109968, 92, 4, 5)
     , (1343073906, 67110369, 152, 8, 6)
     , (1343073906, 67113265, 72, 8, 7)
     , (1343073906, 67111246, 160, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343073906, 16, 83886232, 83890685, 0)
     , (1343073906, 16, 83886668, 83890509, 1)
     , (1343073906, 16, 83886837, 83890518, 2)
     , (1343073906, 16, 83886684, 83890665, 3)
     , (1343073906, 0, 83886523, 83886523, 4)
     , (1343073906, 0, 83886522, 83886522, 5)
     , (1343073906, 5, 83886536, 83886536, 6)
     , (1343073906, 1, 83886536, 83886536, 7)
     , (1343073906, 6, 83887066, 83886530, 8)
     , (1343073906, 2, 83887066, 83886530, 9)
     , (1343073906, 3, 83889344, 83887054, 10)
     , (1343073906, 7, 83889344, 83887054, 11)
     , (1343073906, 4, 83887068, 83887054, 12)
     , (1343073906, 8, 83887068, 83887054, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343073906, 9, 16777300, 0)
     , (1343073906, 10, 16777301, 1)
     , (1343073906, 11, 16777302, 2)
     , (1343073906, 12, 16777304, 3)
     , (1343073906, 13, 16777303, 4)
     , (1343073906, 14, 16777305, 5)
     , (1343073906, 15, 16777307, 6)
     , (1343073906, 16, 16778398, 7)
     , (1343073906, 17, 16777708, 8)
     , (1343073906, 18, 16777708, 9)
     , (1343073906, 19, 16777708, 10)
     , (1343073906, 20, 16777708, 11)
     , (1343073906, 21, 16777708, 12)
     , (1343073906, 22, 16777708, 13)
     , (1343073906, 23, 16777708, 14)
     , (1343073906, 24, 16777708, 15)
     , (1343073906, 25, 16777708, 16)
     , (1343073906, 26, 16777708, 17)
     , (1343073906, 27, 16777708, 18)
     , (1343073906, 28, 16777708, 19)
     , (1343073906, 29, 16777708, 20)
     , (1343073906, 30, 16777708, 21)
     , (1343073906, 31, 16777708, 22)
     , (1343073906, 32, 16777708, 23)
     , (1343073906, 33, 16777708, 24)
     , (1343073906, 0, 16783841, 25)
     , (1343073906, 5, 16783849, 26)
     , (1343073906, 1, 16783847, 27)
     , (1343073906, 6, 16781851, 28)
     , (1343073906, 2, 16781853, 29)
     , (1343073906, 3, 16777292, 30)
     , (1343073906, 7, 16777296, 31)
     , (1343073906, 4, 16777291, 32)
     , (1343073906, 8, 16777298, 33);
