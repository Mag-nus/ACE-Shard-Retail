INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342922264, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342922264,   1,         16) /* ItemType - Creature */
     , (1342922264,   6,        102) /* ItemsCapacity */
     , (1342922264,   7,          7) /* ContainersCapacity */
     , (1342922264,  16,          1) /* ItemUseable - No */
     , (1342922264,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342922264, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342922264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342922264,   1, True ) /* Stuck */
     , (1342922264,  11, True ) /* IgnoreCollisions */
     , (1342922264,  13, False) /* Ethereal */
     , (1342922264,  14, True ) /* GravityStatus */
     , (1342922264,  19, True ) /* Attackable */
     , (1342922264,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342922264,   1, 'Muleria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342922264,   1,   33554510) /* Setup */
     , (1342922264,   2,  150994945) /* MotionTable */
     , (1342922264,   3,  536870914) /* SoundTable */
     , (1342922264,   6,   67108990) /* PaletteBase */
     , (1342922264,   8,  100667446) /* Icon */
     , (1342922264,  22,  872415236) /* PhysicsEffectTable */
     , (1342922264, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342922264, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342922264, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342922264, 1, 3332964380, 83.046646, 95.804665, 42.005, -0.5071116, 0, 0, -0.86188036) /* Location */
/* @teleloc 0xC6A9001C [83.046646 95.804665 42.005001] -0.507112 0.000000 0.000000 -0.861880 */
     , (1342922264, 8040, 3332964380, 83.046646, 95.804665, 42.005, -0.6139364, 0, -0, -0.78935546) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.046646 95.804665 42.005001] -0.613936 0.000000 -0.000000 -0.789355 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342922264,  26, 1342200341) /* Monarch */
     , (1342922264, 8000, 1342922264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342922264, 67109550, 0, 24)
     , (1342922264, 67109633, 24, 8)
     , (1342922264, 67109969, 92, 4)
     , (1342922264, 67110018, 72, 8)
     , (1342922264, 67110062, 32, 8)
     , (1342922264, 67110354, 64, 8)
     , (1342922264, 67111245, 40, 24)
     , (1342922264, 67115064, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342922264, 0, 83889072, 83886685, 10)
     , (1342922264, 0, 83889342, 83889386, 11)
     , (1342922264, 1, 83887064, 83886241, 5)
     , (1342922264, 2, 83887066, 83887055, 7)
     , (1342922264, 5, 83887064, 83886241, 4)
     , (1342922264, 6, 83887066, 83887055, 6)
     , (1342922264, 9, 83887070, 83886781, 8)
     , (1342922264, 9, 83887062, 83886686, 9)
     , (1342922264, 10, 83886796, 83886782, 12)
     , (1342922264, 12, 83895194, 83895223, 15)
     , (1342922264, 13, 83886796, 83886782, 13)
     , (1342922264, 15, 83895194, 83895223, 14)
     , (1342922264, 16, 83886232, 83890360, 0)
     , (1342922264, 16, 83886668, 83890258, 1)
     , (1342922264, 16, 83886837, 83890292, 2)
     , (1342922264, 16, 83886684, 83890334, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342922264, 0, 16781875, 29)
     , (1342922264, 1, 16781876, 25)
     , (1342922264, 2, 16781900, 27)
     , (1342922264, 3, 16778361, 0)
     , (1342922264, 4, 16778426, 1)
     , (1342922264, 5, 16781877, 24)
     , (1342922264, 6, 16781903, 26)
     , (1342922264, 7, 16778360, 2)
     , (1342922264, 8, 16778428, 3)
     , (1342922264, 9, 16778425, 28)
     , (1342922264, 10, 16781910, 30)
     , (1342922264, 11, 16778429, 4)
     , (1342922264, 12, 16789986, 33)
     , (1342922264, 13, 16781911, 31)
     , (1342922264, 14, 16778424, 5)
     , (1342922264, 15, 16789984, 32)
     , (1342922264, 16, 16778398, 6)
     , (1342922264, 17, 16777708, 7)
     , (1342922264, 18, 16777708, 8)
     , (1342922264, 19, 16777708, 9)
     , (1342922264, 20, 16777708, 10)
     , (1342922264, 21, 16777708, 11)
     , (1342922264, 22, 16777708, 12)
     , (1342922264, 23, 16777708, 13)
     , (1342922264, 24, 16777708, 14)
     , (1342922264, 25, 16777708, 15)
     , (1342922264, 26, 16777708, 16)
     , (1342922264, 27, 16777708, 17)
     , (1342922264, 28, 16777708, 18)
     , (1342922264, 29, 16777708, 19)
     , (1342922264, 30, 16777708, 20)
     , (1342922264, 31, 16777708, 21)
     , (1342922264, 32, 16777708, 22)
     , (1342922264, 33, 16777708, 23);
