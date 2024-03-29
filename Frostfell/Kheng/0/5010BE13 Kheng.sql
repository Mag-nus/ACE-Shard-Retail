INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343274515, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343274515,   1,         16) /* ItemType - Creature */
     , (1343274515,   6,        102) /* ItemsCapacity */
     , (1343274515,   7,          7) /* ContainersCapacity */
     , (1343274515,  16,          1) /* ItemUseable - No */
     , (1343274515,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343274515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343274515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343274515,   1, True ) /* Stuck */
     , (1343274515,  11, True ) /* IgnoreCollisions */
     , (1343274515,  13, False) /* Ethereal */
     , (1343274515,  14, True ) /* GravityStatus */
     , (1343274515,  19, True ) /* Attackable */
     , (1343274515,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343274515,   1, 'Kheng') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343274515,   1,   33554433) /* Setup */
     , (1343274515,   2,  150994945) /* MotionTable */
     , (1343274515,   3,  536870913) /* SoundTable */
     , (1343274515,   6,   67108990) /* PaletteBase */
     , (1343274515,   8,  100667446) /* Icon */
     , (1343274515,  22,  872415236) /* PhysicsEffectTable */
     , (1343274515, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343274515, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343274515, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343274515, 1, 3332964380, 78.00284, 86.56539, 42.005, 0.08784777, 0, 0, -0.9961339) /* Location */
/* @teleloc 0xC6A9001C [78.002838 86.565392 42.005001] 0.087848 0.000000 0.000000 -0.996134 */
     , (1343274515, 8040, 3332964372, 67.167114, 94.2544, 42.005, 0.35199863, 0, 0, -0.9360005) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.167114 94.254402 42.005001] 0.351999 0.000000 0.000000 -0.936001 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343274515,  26, 1342182317) /* Monarch */
     , (1343274515, 8000, 1343274515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343274515, 67110049, 0, 24, 0)
     , (1343274515, 67109625, 24, 8, 1)
     , (1343274515, 67109565, 32, 8, 2)
     , (1343274515, 67114879, 64, 8, 3)
     , (1343274515, 67111246, 40, 24, 4)
     , (1343274515, 67109966, 92, 4, 5)
     , (1343274515, 67110556, 136, 16, 6)
     , (1343274515, 67109944, 152, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343274515, 16, 83886232, 83890359, 0)
     , (1343274515, 16, 83886668, 83890438, 1)
     , (1343274515, 16, 83886837, 83890529, 2)
     , (1343274515, 16, 83886684, 83890588, 3)
     , (1343274515, 9, 83887061, 83886687, 4)
     , (1343274515, 9, 83887060, 83886686, 5)
     , (1343274515, 0, 83889072, 83886685, 6)
     , (1343274515, 0, 83889342, 83889386, 7)
     , (1343274515, 10, 83887069, 83886782, 8)
     , (1343274515, 13, 83887069, 83886782, 9)
     , (1343274515, 11, 83887067, 83891213, 10)
     , (1343274515, 14, 83887067, 83891213, 11)
     , (1343274515, 5, 83887064, 83886494, 12)
     , (1343274515, 1, 83887064, 83886494, 13)
     , (1343274515, 6, 83887066, 83886485, 14)
     , (1343274515, 2, 83887066, 83886485, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343274515, 3, 16777292, 0)
     , (1343274515, 4, 16777291, 1)
     , (1343274515, 7, 16777296, 2)
     , (1343274515, 8, 16777298, 3)
     , (1343274515, 12, 16777304, 4)
     , (1343274515, 15, 16777307, 5)
     , (1343274515, 17, 16777708, 6)
     , (1343274515, 18, 16777708, 7)
     , (1343274515, 19, 16777708, 8)
     , (1343274515, 20, 16777708, 9)
     , (1343274515, 21, 16777708, 10)
     , (1343274515, 22, 16777708, 11)
     , (1343274515, 23, 16777708, 12)
     , (1343274515, 24, 16777708, 13)
     , (1343274515, 25, 16777708, 14)
     , (1343274515, 26, 16777708, 15)
     , (1343274515, 27, 16777708, 16)
     , (1343274515, 28, 16777708, 17)
     , (1343274515, 29, 16777708, 18)
     , (1343274515, 30, 16777708, 19)
     , (1343274515, 31, 16777708, 20)
     , (1343274515, 32, 16777708, 21)
     , (1343274515, 33, 16777708, 22)
     , (1343274515, 9, 16777300, 23)
     , (1343274515, 0, 16777294, 24)
     , (1343274515, 10, 16777301, 25)
     , (1343274515, 13, 16777303, 26)
     , (1343274515, 11, 16777302, 27)
     , (1343274515, 14, 16777305, 28)
     , (1343274515, 5, 16781846, 29)
     , (1343274515, 1, 16781845, 30)
     , (1343274515, 6, 16781843, 31)
     , (1343274515, 2, 16781844, 32)
     , (1343274515, 16, 16784991, 33);
