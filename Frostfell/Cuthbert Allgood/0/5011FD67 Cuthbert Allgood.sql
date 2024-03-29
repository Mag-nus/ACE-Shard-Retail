INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343356263, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343356263,   1,         16) /* ItemType - Creature */
     , (1343356263,   6,        102) /* ItemsCapacity */
     , (1343356263,   7,          7) /* ContainersCapacity */
     , (1343356263,  16,          1) /* ItemUseable - No */
     , (1343356263,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343356263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343356263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343356263,   1, True ) /* Stuck */
     , (1343356263,  11, True ) /* IgnoreCollisions */
     , (1343356263,  13, False) /* Ethereal */
     , (1343356263,  14, True ) /* GravityStatus */
     , (1343356263,  19, True ) /* Attackable */
     , (1343356263,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343356263,   1, 'Cuthbert Allgood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356263,   1,   33554433) /* Setup */
     , (1343356263,   2,  150994945) /* MotionTable */
     , (1343356263,   3,  536870913) /* SoundTable */
     , (1343356263,   6,   67108990) /* PaletteBase */
     , (1343356263,   8,  100667446) /* Icon */
     , (1343356263,  22,  872415236) /* PhysicsEffectTable */
     , (1343356263, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343356263, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343356263, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343356263, 1, 3332964379, 72.4868, 70.666954, 42.005, -0.57105535, 0, 0, -0.8209115) /* Location */
/* @teleloc 0xC6A9001B [72.486801 70.666954 42.005001] -0.571055 0.000000 0.000000 -0.820912 */
     , (1343356263, 8040, 3332964380, 75.59929, 78.863594, 42.005, 0.99432135, 0, 0, -0.10641899) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.599289 78.863594 42.005001] 0.994321 0.000000 0.000000 -0.106419 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343356263,  26, 1343449966) /* Monarch */
     , (1343356263, 8000, 1343356263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343356263, 67115906, 0, 24, 0)
     , (1343356263, 67117019, 24, 8, 1)
     , (1343356263, 67110063, 32, 8, 2)
     , (1343356263, 67110384, 40, 24, 3)
     , (1343356263, 67110551, 92, 4, 4)
     , (1343356263, 67110382, 64, 8, 5)
     , (1343356263, 67113095, 80, 12, 6)
     , (1343356263, 67113095, 96, 12, 7)
     , (1343356263, 67113095, 116, 12, 8)
     , (1343356263, 67113095, 216, 24, 9)
     , (1343356263, 67113107, 72, 8, 10)
     , (1343356263, 67113107, 108, 8, 11)
     , (1343356263, 67113107, 174, 12, 12)
     , (1343356263, 67110384, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343356263, 16, 83886232, 83890685, 0)
     , (1343356263, 16, 83886668, 83890457, 1)
     , (1343356263, 16, 83886837, 83890546, 2)
     , (1343356263, 16, 83886684, 83890589, 3)
     , (1343356263, 5, 83887064, 83886241, 4)
     , (1343356263, 1, 83887064, 83886241, 5)
     , (1343356263, 6, 83887066, 83887055, 6)
     , (1343356263, 2, 83887066, 83887055, 7)
     , (1343356263, 0, 83889072, 83892985, 8)
     , (1343356263, 0, 83889342, 83892989, 9)
     , (1343356263, 9, 83887061, 83892990, 10)
     , (1343356263, 9, 83887060, 83892988, 11)
     , (1343356263, 10, 83886796, 83892987, 12)
     , (1343356263, 13, 83886796, 83892987, 13)
     , (1343356263, 11, 83886788, 83892986, 14)
     , (1343356263, 14, 83886788, 83892986, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343356263, 12, 16777304, 0)
     , (1343356263, 15, 16777307, 1)
     , (1343356263, 16, 16795665, 2)
     , (1343356263, 17, 16777708, 3)
     , (1343356263, 18, 16777708, 4)
     , (1343356263, 19, 16777708, 5)
     , (1343356263, 20, 16777708, 6)
     , (1343356263, 21, 16777708, 7)
     , (1343356263, 22, 16777708, 8)
     , (1343356263, 23, 16777708, 9)
     , (1343356263, 24, 16777708, 10)
     , (1343356263, 25, 16777708, 11)
     , (1343356263, 26, 16777708, 12)
     , (1343356263, 27, 16777708, 13)
     , (1343356263, 28, 16777708, 14)
     , (1343356263, 29, 16777708, 15)
     , (1343356263, 30, 16777708, 16)
     , (1343356263, 31, 16777708, 17)
     , (1343356263, 32, 16777708, 18)
     , (1343356263, 33, 16777708, 19)
     , (1343356263, 5, 16777299, 20)
     , (1343356263, 1, 16777295, 21)
     , (1343356263, 0, 16781842, 22)
     , (1343356263, 9, 16781837, 23)
     , (1343356263, 10, 16781867, 24)
     , (1343356263, 13, 16781868, 25)
     , (1343356263, 11, 16781812, 26)
     , (1343356263, 14, 16781813, 27)
     , (1343356263, 6, 16791884, 28)
     , (1343356263, 2, 16791885, 29)
     , (1343356263, 3, 16791879, 30)
     , (1343356263, 7, 16791880, 31)
     , (1343356263, 4, 16791881, 32)
     , (1343356263, 8, 16791882, 33);
