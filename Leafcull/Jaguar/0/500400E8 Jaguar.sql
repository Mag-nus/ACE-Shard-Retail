INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342439656, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342439656,   1,         16) /* ItemType - Creature */
     , (1342439656,   2,         31) /* CreatureType - Human */
     , (1342439656,   6,        102) /* ItemsCapacity */
     , (1342439656,   7,          8) /* ContainersCapacity */
     , (1342439656,  16,          1) /* ItemUseable - No */
     , (1342439656,  25,        275) /* Level */
     , (1342439656,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342439656, 113,          1) /* Gender - Male */
     , (1342439656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342439656, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342439656, 188,          2) /* HeritageGroup - Gharundim */
     , (1342439656, 261,        801) /* CharacterTitleId */
     , (1342439656, 390,          0) /* Enlightenment */
     , (1342439656, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342439656,   1, True ) /* Stuck */
     , (1342439656,  12, True ) /* ReportCollisions */
     , (1342439656,  13, False) /* Ethereal */
     , (1342439656,  14, True ) /* GravityStatus */
     , (1342439656,  19, True ) /* Attackable */
     , (1342439656,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342439656,   1, 'Jaguar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342439656,   1,   33554433) /* Setup */
     , (1342439656,   2,  150994945) /* MotionTable */
     , (1342439656,   3,  536870913) /* SoundTable */
     , (1342439656,   6,   67108990) /* PaletteBase */
     , (1342439656,   8,  100667446) /* Icon */
     , (1342439656,   9,   83890443) /* EyesTexture */
     , (1342439656,  10,   83890530) /* NoseTexture */
     , (1342439656,  11,   83890601) /* MouthTexture */
     , (1342439656,  15,   67109603) /* HairPalette */
     , (1342439656,  16,   67110063) /* EyesPalette */
     , (1342439656,  17,   67109555) /* SkinPalette */
     , (1342439656,  22,  872415236) /* PhysicsEffectTable */
     , (1342439656, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342439656, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342439656, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342439656, 1, 151388193, 110.7187, 0.1930135, 28.71086, -0.9690439, 0, 0, 0.2468884) /* Location */
/* @teleloc 0x09060021 [110.718700 0.193014 28.710860] -0.969044 0.000000 0.000000 0.246888 */
     , (1342439656, 8040, 3332898853, 96.21075, 115.1556, 42.02256, -0.9466873, 0, 0, -0.3221539) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80025 [96.210750 115.155600 42.022560] -0.946687 0.000000 0.000000 -0.322154 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342439656, 8000, 1342439656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342439656, 67109555, 0, 24)
     , (1342439656, 67109603, 24, 8)
     , (1342439656, 67109966, 72, 8)
     , (1342439656, 67110063, 32, 8)
     , (1342439656, 67110342, 40, 24)
     , (1342439656, 67110360, 64, 8)
     , (1342439656, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342439656, 0, 83889072, 83886685, 10)
     , (1342439656, 0, 83889342, 83889386, 11)
     , (1342439656, 1, 83887064, 83886241, 5)
     , (1342439656, 2, 83887066, 83887055, 7)
     , (1342439656, 5, 83887064, 83886241, 4)
     , (1342439656, 6, 83887066, 83887055, 6)
     , (1342439656, 9, 83887061, 83886687, 8)
     , (1342439656, 9, 83887060, 83886686, 9)
     , (1342439656, 10, 83886796, 83886782, 12)
     , (1342439656, 11, 83886788, 83891213, 14)
     , (1342439656, 13, 83886796, 83886782, 13)
     , (1342439656, 14, 83886788, 83891213, 15)
     , (1342439656, 16, 83886232, 83890359, 0)
     , (1342439656, 16, 83886668, 83890443, 1)
     , (1342439656, 16, 83886837, 83890530, 2)
     , (1342439656, 16, 83886684, 83890601, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342439656, 0, 16794145, 20)
     , (1342439656, 1, 16794157, 16)
     , (1342439656, 2, 16794148, 18)
     , (1342439656, 3, 16794152, 27)
     , (1342439656, 4, 16794154, 29)
     , (1342439656, 5, 16794156, 15)
     , (1342439656, 6, 16794147, 17)
     , (1342439656, 7, 16794153, 28)
     , (1342439656, 8, 16794155, 30)
     , (1342439656, 9, 16794141, 19)
     , (1342439656, 10, 16794150, 21)
     , (1342439656, 11, 16794139, 23)
     , (1342439656, 12, 16794144, 26)
     , (1342439656, 13, 16794151, 22)
     , (1342439656, 14, 16794140, 24)
     , (1342439656, 15, 16794143, 25)
     , (1342439656, 16, 16794149, 31)
     , (1342439656, 17, 16777708, 0)
     , (1342439656, 18, 16777708, 1)
     , (1342439656, 19, 16777708, 2)
     , (1342439656, 20, 16777708, 3)
     , (1342439656, 21, 16777708, 33)
     , (1342439656, 22, 16777708, 32)
     , (1342439656, 23, 16777708, 4)
     , (1342439656, 24, 16777708, 5)
     , (1342439656, 25, 16777708, 6)
     , (1342439656, 26, 16777708, 7)
     , (1342439656, 27, 16777708, 8)
     , (1342439656, 28, 16777708, 9)
     , (1342439656, 29, 16777708, 10)
     , (1342439656, 30, 16777708, 11)
     , (1342439656, 31, 16777708, 12)
     , (1342439656, 32, 16777708, 13)
     , (1342439656, 33, 16777708, 14);
