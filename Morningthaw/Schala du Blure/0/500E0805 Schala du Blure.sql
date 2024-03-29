INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343096837, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343096837,   1,         16) /* ItemType - Creature */
     , (1343096837,   6,        102) /* ItemsCapacity */
     , (1343096837,   7,          7) /* ContainersCapacity */
     , (1343096837,  16,          1) /* ItemUseable - No */
     , (1343096837,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343096837, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343096837, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343096837,   1, True ) /* Stuck */
     , (1343096837,  12, True ) /* ReportCollisions */
     , (1343096837,  13, False) /* Ethereal */
     , (1343096837,  14, True ) /* GravityStatus */
     , (1343096837,  19, True ) /* Attackable */
     , (1343096837,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343096837,   1, 'Schala du Blure') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343096837,   1,   33554510) /* Setup */
     , (1343096837,   2,  150994945) /* MotionTable */
     , (1343096837,   3,  536870914) /* SoundTable */
     , (1343096837,   6,   67108990) /* PaletteBase */
     , (1343096837,   8,  100667446) /* Icon */
     , (1343096837,  22,  872415236) /* PhysicsEffectTable */
     , (1343096837, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343096837, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343096837, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343096837, 1, 3332964379, 95.415405, 70.87589, 42.005, -0.72197646, 0, 0, -0.6919176) /* Location */
/* @teleloc 0xC6A9001B [95.415405 70.875893 42.005001] -0.721976 0.000000 0.000000 -0.691918 */
     , (1343096837, 8040, 3332964379, 95.415405, 70.87589, 42.005, -0.72197646, 0, -0, -0.6919176) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [95.415405 70.875893 42.005001] -0.721976 0.000000 -0.000000 -0.691918 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343096837,  26, 1342178934) /* Monarch */
     , (1343096837, 8000, 1343096837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343096837, 67115905, 0, 24, 0)
     , (1343096837, 67115912, 24, 8, 1)
     , (1343096837, 67109564, 32, 8, 2)
     , (1343096837, 67110358, 64, 8, 3)
     , (1343096837, 67115093, 144, 16, 4)
     , (1343096837, 67115070, 136, 8, 5)
     , (1343096837, 67115093, 198, 18, 6)
     , (1343096837, 67115070, 174, 12, 7)
     , (1343096837, 67115070, 216, 24, 8)
     , (1343096837, 67115089, 186, 12, 9)
     , (1343096837, 67115093, 92, 4, 10)
     , (1343096837, 67115089, 80, 12, 11)
     , (1343096837, 67115063, 72, 8, 12)
     , (1343096837, 67115097, 116, 8, 13)
     , (1343096837, 67115070, 96, 8, 14)
     , (1343096837, 67115070, 124, 12, 15)
     , (1343096837, 67115089, 104, 12, 16)
     , (1343096837, 67115064, 168, 6, 17)
     , (1343096837, 67115070, 160, 8, 18)
     , (1343096837, 67115097, 250, 6, 19)
     , (1343096837, 67115070, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343096837, 16, 83886232, 83890360, 0)
     , (1343096837, 16, 83886668, 83890263, 1)
     , (1343096837, 16, 83886837, 83890306, 2)
     , (1343096837, 16, 83886684, 83890358, 3)
     , (1343096837, 0, 83889072, 83889072, 4)
     , (1343096837, 0, 83889342, 83889342, 5)
     , (1343096837, 5, 83887064, 83886241, 6)
     , (1343096837, 1, 83887064, 83886241, 7)
     , (1343096837, 6, 83887066, 83887055, 8)
     , (1343096837, 2, 83887066, 83887055, 9)
     , (1343096837, 15, 83895194, 83895223, 10)
     , (1343096837, 12, 83895194, 83895223, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343096837, 17, 16777708, 0)
     , (1343096837, 18, 16777708, 1)
     , (1343096837, 19, 16777708, 2)
     , (1343096837, 20, 16777708, 3)
     , (1343096837, 21, 16777708, 4)
     , (1343096837, 22, 16777708, 5)
     , (1343096837, 23, 16777708, 6)
     , (1343096837, 24, 16777708, 7)
     , (1343096837, 25, 16777708, 8)
     , (1343096837, 26, 16777708, 9)
     , (1343096837, 27, 16777708, 10)
     , (1343096837, 28, 16777708, 11)
     , (1343096837, 29, 16777708, 12)
     , (1343096837, 30, 16777708, 13)
     , (1343096837, 31, 16777708, 14)
     , (1343096837, 32, 16777708, 15)
     , (1343096837, 33, 16777708, 16)
     , (1343096837, 5, 16790014, 17)
     , (1343096837, 1, 16790013, 18)
     , (1343096837, 6, 16790024, 19)
     , (1343096837, 2, 16790023, 20)
     , (1343096837, 9, 16790015, 21)
     , (1343096837, 0, 16790011, 22)
     , (1343096837, 13, 16790008, 23)
     , (1343096837, 10, 16790007, 24)
     , (1343096837, 14, 16790010, 25)
     , (1343096837, 11, 16790009, 26)
     , (1343096837, 15, 16789984, 27)
     , (1343096837, 12, 16789986, 28)
     , (1343096837, 3, 16790020, 29)
     , (1343096837, 7, 16790018, 30)
     , (1343096837, 4, 16790017, 31)
     , (1343096837, 8, 16790019, 32)
     , (1343096837, 16, 16790021, 33);
