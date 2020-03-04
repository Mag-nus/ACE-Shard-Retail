INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342425606, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342425606,   1,         16) /* ItemType - Creature */
     , (1342425606,   6,        102) /* ItemsCapacity */
     , (1342425606,   7,          7) /* ContainersCapacity */
     , (1342425606,  16,          1) /* ItemUseable - No */
     , (1342425606,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342425606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342425606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342425606,   1, True ) /* Stuck */
     , (1342425606,  11, True ) /* IgnoreCollisions */
     , (1342425606,  13, False) /* Ethereal */
     , (1342425606,  14, True ) /* GravityStatus */
     , (1342425606,  19, True ) /* Attackable */
     , (1342425606,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342425606,   1, 'Austin Said-Sho') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342425606,   1,   33554433) /* Setup */
     , (1342425606,   2,  150994945) /* MotionTable */
     , (1342425606,   3,  536870913) /* SoundTable */
     , (1342425606,   6,   67108990) /* PaletteBase */
     , (1342425606,   8,  100667446) /* Icon */
     , (1342425606,  22,  872415236) /* PhysicsEffectTable */
     , (1342425606, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342425606, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342425606, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342425606, 1, 2847146027, 136.6584, 48.18973, 93.89433, 0.761901, 0, 0, 0.6476935) /* Location */
/* @teleloc 0xA9B4002B [136.658400 48.189730 93.894330] 0.761901 0.000000 0.000000 0.647694 */
     , (1342425606, 8040, 2847146026, 143.3782, 42.4981, 94.005, 0.4959031, 0, 0, -0.8683779) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [143.378200 42.498100 94.005000] 0.495903 0.000000 0.000000 -0.868378 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342425606,  26, 1343141845) /* Monarch */
     , (1342425606, 8000, 1342425606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342425606, 67109633, 24, 8)
     , (1342425606, 67109964, 92, 4)
     , (1342425606, 67110023, 72, 8)
     , (1342425606, 67110056, 0, 24)
     , (1342425606, 67110063, 32, 8)
     , (1342425606, 67110333, 40, 24)
     , (1342425606, 67110358, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342425606, 0, 83889072, 83886685, 10)
     , (1342425606, 0, 83889342, 83889386, 11)
     , (1342425606, 1, 83887064, 83886241, 5)
     , (1342425606, 2, 83887066, 83887055, 7)
     , (1342425606, 5, 83887064, 83886241, 4)
     , (1342425606, 6, 83887066, 83887055, 6)
     , (1342425606, 9, 83887061, 83886687, 8)
     , (1342425606, 9, 83887060, 83886686, 9)
     , (1342425606, 10, 83886796, 83886782, 12)
     , (1342425606, 11, 83886788, 83891213, 14)
     , (1342425606, 13, 83886796, 83886782, 13)
     , (1342425606, 14, 83886788, 83891213, 15)
     , (1342425606, 16, 83886232, 83890685, 0)
     , (1342425606, 16, 83886668, 83890486, 1)
     , (1342425606, 16, 83886837, 83890530, 2)
     , (1342425606, 16, 83886684, 83890585, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342425606, 0, 16794124, 20)
     , (1342425606, 1, 16794137, 16)
     , (1342425606, 2, 16794127, 18)
     , (1342425606, 3, 16794132, 27)
     , (1342425606, 4, 16794134, 29)
     , (1342425606, 5, 16794136, 15)
     , (1342425606, 6, 16794126, 17)
     , (1342425606, 7, 16794133, 28)
     , (1342425606, 8, 16794135, 30)
     , (1342425606, 9, 16794120, 19)
     , (1342425606, 10, 16794130, 21)
     , (1342425606, 11, 16794118, 23)
     , (1342425606, 12, 16794123, 26)
     , (1342425606, 13, 16794131, 22)
     , (1342425606, 14, 16794119, 24)
     , (1342425606, 15, 16794122, 25)
     , (1342425606, 16, 16794129, 31)
     , (1342425606, 17, 16777708, 0)
     , (1342425606, 18, 16777708, 1)
     , (1342425606, 19, 16777708, 2)
     , (1342425606, 20, 16777708, 3)
     , (1342425606, 21, 16777708, 33)
     , (1342425606, 22, 16777708, 32)
     , (1342425606, 23, 16777708, 4)
     , (1342425606, 24, 16777708, 5)
     , (1342425606, 25, 16777708, 6)
     , (1342425606, 26, 16777708, 7)
     , (1342425606, 27, 16777708, 8)
     , (1342425606, 28, 16777708, 9)
     , (1342425606, 29, 16777708, 10)
     , (1342425606, 30, 16777708, 11)
     , (1342425606, 31, 16777708, 12)
     , (1342425606, 32, 16777708, 13)
     , (1342425606, 33, 16777708, 14);
