INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342914742, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342914742,   1,         16) /* ItemType - Creature */
     , (1342914742,   6,        102) /* ItemsCapacity */
     , (1342914742,   7,          8) /* ContainersCapacity */
     , (1342914742,  16,          1) /* ItemUseable - No */
     , (1342914742,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342914742, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342914742, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342914742,   1, True ) /* Stuck */
     , (1342914742,  12, True ) /* ReportCollisions */
     , (1342914742,  13, False) /* Ethereal */
     , (1342914742,  14, True ) /* GravityStatus */
     , (1342914742,  19, True ) /* Attackable */
     , (1342914742,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342914742,   1, 'Fungus Amongus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342914742,   1,   33554433) /* Setup */
     , (1342914742,   2,  150994945) /* MotionTable */
     , (1342914742,   3,  536870913) /* SoundTable */
     , (1342914742,   6,   67108990) /* PaletteBase */
     , (1342914742,   8,  100667446) /* Icon */
     , (1342914742,  22,  872415236) /* PhysicsEffectTable */
     , (1342914742, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342914742, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342914742, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342914742, 1, 2103705618, 48.62694, 25.883602, 12.004999, -0.9977569, 0, 0, -0.06694138) /* Location */
/* @teleloc 0x7D640012 [48.626942 25.883602 12.004999] -0.997757 0.000000 0.000000 -0.066941 */
     , (1342914742, 8040, 2103705618, 48.62694, 25.883602, 12.004999, -0.997657, 0, -0, -0.068414524) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [48.626942 25.883602 12.004999] -0.997657 0.000000 -0.000000 -0.068415 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342914742,  26, 1342195194) /* Monarch */
     , (1342914742, 8000, 1342914742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342914742, 67110056, 0, 24, 0)
     , (1342914742, 67109625, 24, 8, 1)
     , (1342914742, 67109565, 32, 8, 2)
     , (1342914742, 67110341, 64, 8, 3)
     , (1342914742, 67110540, 72, 8, 4)
     , (1342914742, 67110344, 40, 24, 5)
     , (1342914742, 67109969, 92, 4, 6)
     , (1342914742, 67116576, 72, 12, 7)
     , (1342914742, 67116576, 136, 12, 8)
     , (1342914742, 67116576, 152, 4, 9)
     , (1342914742, 67116605, 84, 8, 10)
     , (1342914742, 67116605, 148, 4, 11)
     , (1342914742, 67116605, 156, 4, 12)
     , (1342914742, 67116548, 168, 3, 13)
     , (1342914742, 67114457, 171, 3, 14)
     , (1342914742, 67113252, 160, 8, 15)
     , (1342914742, 67113079, 240, 10, 16)
     , (1342914742, 67110339, 250, 6, 17)
     , (1342914742, 67113079, 216, 24, 18)
     , (1342914742, 67110331, 186, 12, 19)
     , (1342914742, 67110017, 174, 12, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342914742, 16, 83886232, 83890685, 0)
     , (1342914742, 16, 83886668, 83890457, 1)
     , (1342914742, 16, 83886837, 83890522, 2)
     , (1342914742, 16, 83886684, 83890662, 3)
     , (1342914742, 5, 83887064, 83886241, 4)
     , (1342914742, 1, 83887064, 83886241, 5)
     , (1342914742, 6, 83887066, 83887055, 6)
     , (1342914742, 2, 83887066, 83887055, 7)
     , (1342914742, 9, 83887061, 83886687, 8)
     , (1342914742, 9, 83887060, 83886686, 9)
     , (1342914742, 0, 83889072, 83886685, 10)
     , (1342914742, 0, 83889342, 83889386, 11)
     , (1342914742, 10, 83887069, 83886782, 12)
     , (1342914742, 13, 83887069, 83886782, 13)
     , (1342914742, 11, 83887067, 83891213, 14)
     , (1342914742, 14, 83887067, 83891213, 15)
     , (1342914742, 15, 83894660, 83897808, 16)
     , (1342914742, 12, 83894660, 83897808, 17)
     , (1342914742, 16, 83898702, 83898703, 18)
     , (1342914742, 0, 83897013, 83898650, 19)
     , (1342914742, 1, 83897014, 83898651, 20)
     , (1342914742, 2, 83897016, 83898652, 21)
     , (1342914742, 5, 83897014, 83898651, 22)
     , (1342914742, 6, 83897016, 83898652, 23)
     , (1342914742, 9, 83897018, 83898648, 24)
     , (1342914742, 9, 83897019, 83898649, 25)
     , (1342914742, 10, 83897020, 83898653, 26)
     , (1342914742, 11, 83892346, 83898654, 27)
     , (1342914742, 13, 83897020, 83898653, 28)
     , (1342914742, 14, 83892346, 83898654, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342914742, 17, 16777708, 0)
     , (1342914742, 18, 16777708, 1)
     , (1342914742, 19, 16777708, 2)
     , (1342914742, 20, 16777708, 3)
     , (1342914742, 21, 16777708, 4)
     , (1342914742, 22, 16777708, 5)
     , (1342914742, 23, 16777708, 6)
     , (1342914742, 24, 16777708, 7)
     , (1342914742, 25, 16777708, 8)
     , (1342914742, 26, 16777708, 9)
     , (1342914742, 27, 16777708, 10)
     , (1342914742, 28, 16777708, 11)
     , (1342914742, 29, 16777708, 12)
     , (1342914742, 30, 16777708, 13)
     , (1342914742, 31, 16777708, 14)
     , (1342914742, 32, 16777708, 15)
     , (1342914742, 33, 16777708, 16)
     , (1342914742, 15, 16789333, 17)
     , (1342914742, 12, 16789332, 18)
     , (1342914742, 16, 16795880, 19)
     , (1342914742, 0, 16791895, 20)
     , (1342914742, 1, 16791896, 21)
     , (1342914742, 2, 16791897, 22)
     , (1342914742, 3, 16777708, 23)
     , (1342914742, 4, 16777708, 24)
     , (1342914742, 5, 16791898, 25)
     , (1342914742, 6, 16791899, 26)
     , (1342914742, 7, 16777708, 27)
     , (1342914742, 8, 16777708, 28)
     , (1342914742, 9, 16791900, 29)
     , (1342914742, 10, 16791901, 30)
     , (1342914742, 11, 16783853, 31)
     , (1342914742, 13, 16791903, 32)
     , (1342914742, 14, 16783855, 33);
