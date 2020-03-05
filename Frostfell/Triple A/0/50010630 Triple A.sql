INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342244400, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342244400,   1,         16) /* ItemType - Creature */
     , (1342244400,   2,         31) /* CreatureType - Human */
     , (1342244400,   6,        102) /* ItemsCapacity */
     , (1342244400,   7,          7) /* ContainersCapacity */
     , (1342244400,  16,          1) /* ItemUseable - No */
     , (1342244400,  25,        150) /* Level */
     , (1342244400,  30,          3) /* AllegianceRank */
     , (1342244400,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342244400, 113,          1) /* Gender - Male */
     , (1342244400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342244400, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342244400, 188,          3) /* HeritageGroup - Sho */
     , (1342244400, 261,         89) /* CharacterTitleId */
     , (1342244400, 390,          0) /* Enlightenment */
     , (1342244400, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342244400,   1, True ) /* Stuck */
     , (1342244400,  12, True ) /* ReportCollisions */
     , (1342244400,  13, False) /* Ethereal */
     , (1342244400,  14, True ) /* GravityStatus */
     , (1342244400,  19, True ) /* Attackable */
     , (1342244400,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342244400,   1, 'Triple A') /* Name */
     , (1342244400,  10, 'Fff') /* Fellowship */
     , (1342244400,  21, 'Ealdor Adroc') /* MonarchsTitle */
     , (1342244400,  35, 'Esquire Super Duper') /* PatronsTitle */
     , (1342244400,  43, '20 December 1999') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342244400,   1,   33554433) /* Setup */
     , (1342244400,   2,  150994945) /* MotionTable */
     , (1342244400,   3,  536870913) /* SoundTable */
     , (1342244400,   6,   67108990) /* PaletteBase */
     , (1342244400,   8,  100667446) /* Icon */
     , (1342244400,   9,   83890458) /* EyesTexture */
     , (1342244400,  10,   83890544) /* NoseTexture */
     , (1342244400,  11,   83890634) /* MouthTexture */
     , (1342244400,  15,   67109625) /* HairPalette */
     , (1342244400,  16,   67109565) /* EyesPalette */
     , (1342244400,  17,   67110055) /* SkinPalette */
     , (1342244400,  22,  872415236) /* PhysicsEffectTable */
     , (1342244400, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342244400, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342244400, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342244400, 1, 459074, 70.30524, -54.82037, 0.004999995, 0.9996971, 0, 0, -0.02461276) /* Location */
/* @teleloc 0x00070142 [70.305240 -54.820370 0.005000] 0.999697 0.000000 0.000000 -0.024613 */
     , (1342244400, 8040, 2847146026, 128.6874, 43.43491, 94.005, -0.9505877, 0, 0, -0.3104561) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [128.687400 43.434910 94.005000] -0.950588 0.000000 0.000000 -0.310456 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342244400,  26, 1342182317) /* Monarch */
     , (1342244400, 8000, 1342244400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342244400, 67109565, 32, 8)
     , (1342244400, 67109625, 24, 8)
     , (1342244400, 67110055, 0, 24)
     , (1342244400, 67110352, 40, 24)
     , (1342244400, 67110548, 92, 4)
     , (1342244400, 67114878, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342244400, 0, 83889072, 83886685, 10)
     , (1342244400, 0, 83889342, 83889386, 11)
     , (1342244400, 1, 83887064, 83895025, 5)
     , (1342244400, 2, 83887066, 83895025, 7)
     , (1342244400, 5, 83887064, 83895025, 4)
     , (1342244400, 6, 83887066, 83895025, 6)
     , (1342244400, 9, 83887061, 83886687, 8)
     , (1342244400, 9, 83887060, 83886686, 9)
     , (1342244400, 10, 83887069, 83886782, 12)
     , (1342244400, 11, 83886788, 83891213, 14)
     , (1342244400, 13, 83887069, 83886782, 13)
     , (1342244400, 14, 83886788, 83891213, 15)
     , (1342244400, 16, 83886232, 83890685, 0)
     , (1342244400, 16, 83886668, 83890458, 1)
     , (1342244400, 16, 83886837, 83890544, 2)
     , (1342244400, 16, 83886684, 83890634, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342244400, 0, 16796894, 22)
     , (1342244400, 1, 16796880, 18)
     , (1342244400, 2, 16796898, 20)
     , (1342244400, 3, 16796907, 29)
     , (1342244400, 4, 16796909, 31)
     , (1342244400, 5, 16796879, 17)
     , (1342244400, 6, 16796897, 19)
     , (1342244400, 7, 16796908, 30)
     , (1342244400, 8, 16796910, 32)
     , (1342244400, 9, 16796887, 21)
     , (1342244400, 10, 16796904, 24)
     , (1342244400, 11, 16796884, 26)
     , (1342244400, 12, 16796891, 28)
     , (1342244400, 13, 16796903, 23)
     , (1342244400, 14, 16796883, 25)
     , (1342244400, 15, 16796890, 27)
     , (1342244400, 16, 16796901, 33)
     , (1342244400, 17, 16777708, 0)
     , (1342244400, 18, 16777708, 1)
     , (1342244400, 19, 16777708, 2)
     , (1342244400, 20, 16777708, 3)
     , (1342244400, 21, 16777708, 4)
     , (1342244400, 22, 16777708, 5)
     , (1342244400, 23, 16777708, 6)
     , (1342244400, 24, 16777708, 7)
     , (1342244400, 25, 16777708, 8)
     , (1342244400, 26, 16777708, 9)
     , (1342244400, 27, 16777708, 10)
     , (1342244400, 28, 16777708, 11)
     , (1342244400, 29, 16777708, 12)
     , (1342244400, 30, 16777708, 13)
     , (1342244400, 31, 16777708, 14)
     , (1342244400, 32, 16777708, 15)
     , (1342244400, 33, 16777708, 16);
