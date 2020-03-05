INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343194139, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343194139,   1,         16) /* ItemType - Creature */
     , (1343194139,   6,        102) /* ItemsCapacity */
     , (1343194139,   7,          8) /* ContainersCapacity */
     , (1343194139,  16,          1) /* ItemUseable - No */
     , (1343194139,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343194139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343194139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343194139,   1, True ) /* Stuck */
     , (1343194139,  12, True ) /* ReportCollisions */
     , (1343194139,  13, False) /* Ethereal */
     , (1343194139,  14, True ) /* GravityStatus */
     , (1343194139,  19, True ) /* Attackable */
     , (1343194139,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343194139,   1, 'Dark Lord of Supreme Chaos') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194139,   1,   33560942) /* Setup */
     , (1343194139,   2,  150994945) /* MotionTable */
     , (1343194139,   3,  536870913) /* SoundTable */
     , (1343194139,   6,   67108990) /* PaletteBase */
     , (1343194139,   8,  100667446) /* Icon */
     , (1343194139,  22,  872415433) /* PhysicsEffectTable */
     , (1343194139, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343194139, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343194139, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343194139, 8040, 3332964380, 78.9705, 93.3135, 42.005, -0.9861817, 0, 0, -0.1656671) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.970500 93.313500 42.005000] -0.986182 0.000000 0.000000 -0.165667 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194139,  26, 1343177811) /* Monarch */
     , (1343194139, 8000, 1343194139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343194139, 67109966, 72, 8)
     , (1343194139, 67110355, 64, 8)
     , (1343194139, 67110548, 92, 4)
     , (1343194139, 67112917, 40, 24)
     , (1343194139, 67116845, 32, 8)
     , (1343194139, 67116851, 0, 24)
     , (1343194139, 67117068, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343194139, 0, 83889072, 83886685, 10)
     , (1343194139, 0, 83889342, 83889386, 11)
     , (1343194139, 1, 83887064, 83886241, 5)
     , (1343194139, 2, 83887066, 83887055, 7)
     , (1343194139, 5, 83887064, 83886241, 4)
     , (1343194139, 6, 83887066, 83887055, 6)
     , (1343194139, 9, 83887061, 83886687, 8)
     , (1343194139, 9, 83887060, 83886686, 9)
     , (1343194139, 10, 83887069, 83886782, 12)
     , (1343194139, 11, 83886788, 83891213, 14)
     , (1343194139, 13, 83887069, 83886782, 13)
     , (1343194139, 14, 83886788, 83891213, 15)
     , (1343194139, 16, 83886232, 83890685, 0)
     , (1343194139, 16, 83886668, 83890457, 1)
     , (1343194139, 16, 83886837, 83890521, 2)
     , (1343194139, 16, 83886684, 83890637, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343194139, 0, 16796894, 17)
     , (1343194139, 1, 16796880, 13)
     , (1343194139, 2, 16796898, 15)
     , (1343194139, 3, 16796907, 24)
     , (1343194139, 4, 16796909, 26)
     , (1343194139, 5, 16796879, 12)
     , (1343194139, 6, 16796897, 14)
     , (1343194139, 7, 16796908, 25)
     , (1343194139, 8, 16796910, 27)
     , (1343194139, 9, 16796887, 16)
     , (1343194139, 10, 16796904, 19)
     , (1343194139, 11, 16796884, 21)
     , (1343194139, 12, 16796891, 23)
     , (1343194139, 13, 16796903, 18)
     , (1343194139, 14, 16796883, 20)
     , (1343194139, 15, 16796890, 22)
     , (1343194139, 16, 16796901, 28)
     , (1343194139, 17, 16777708, 0)
     , (1343194139, 18, 16777708, 1)
     , (1343194139, 19, 16777708, 2)
     , (1343194139, 20, 16777708, 3)
     , (1343194139, 21, 16777708, 4)
     , (1343194139, 22, 16777708, 5)
     , (1343194139, 23, 16777708, 6)
     , (1343194139, 24, 16777708, 7)
     , (1343194139, 25, 16777708, 8)
     , (1343194139, 26, 16777708, 9)
     , (1343194139, 27, 16777708, 10)
     , (1343194139, 28, 16777708, 11)
     , (1343194139, 29, 16795939, 29)
     , (1343194139, 30, 16795940, 30)
     , (1343194139, 31, 16795941, 31)
     , (1343194139, 32, 16795942, 32)
     , (1343194139, 33, 16795943, 33);
