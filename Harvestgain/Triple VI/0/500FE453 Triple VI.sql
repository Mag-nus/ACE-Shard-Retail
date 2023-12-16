INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343218771, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343218771,   1,         16) /* ItemType - Creature */
     , (1343218771,   6,        102) /* ItemsCapacity */
     , (1343218771,   7,          7) /* ContainersCapacity */
     , (1343218771,  16,          1) /* ItemUseable - No */
     , (1343218771,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343218771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343218771, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343218771,   1, True ) /* Stuck */
     , (1343218771,  12, True ) /* ReportCollisions */
     , (1343218771,  13, False) /* Ethereal */
     , (1343218771,  14, True ) /* GravityStatus */
     , (1343218771,  19, True ) /* Attackable */
     , (1343218771,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343218771,   1, 'Triple VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218771,   1,   33554433) /* Setup */
     , (1343218771,   2,  150994945) /* MotionTable */
     , (1343218771,   3,  536870913) /* SoundTable */
     , (1343218771,   6,   67108990) /* PaletteBase */
     , (1343218771,   8,  100667446) /* Icon */
     , (1343218771,  22,  872415236) /* PhysicsEffectTable */
     , (1343218771, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343218771, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343218771, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343218771, 8040, 2847146017, 107.5325, 0.9104273, 94.005005, -0.9988762, 0, -0, -0.047395736) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [107.532501 0.910427 94.005005] -0.998876 0.000000 -0.000000 -0.047396 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343218771,  26, 1343225539) /* Monarch */
     , (1343218771, 8000, 1343218771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343218771, 67110022, 72, 8)
     , (1343218771, 67110056, 0, 24)
     , (1343218771, 67110063, 32, 8)
     , (1343218771, 67110548, 92, 4)
     , (1343218771, 67113252, 64, 8)
     , (1343218771, 67113252, 40, 24)
     , (1343218771, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343218771, 0, 83889072, 83886685, 10)
     , (1343218771, 0, 83889342, 83889386, 11)
     , (1343218771, 1, 83887064, 83886241, 5)
     , (1343218771, 2, 83887066, 83887055, 7)
     , (1343218771, 5, 83887064, 83886241, 4)
     , (1343218771, 6, 83887066, 83887055, 6)
     , (1343218771, 9, 83887061, 83886687, 8)
     , (1343218771, 9, 83887060, 83886686, 9)
     , (1343218771, 10, 83887069, 83886782, 12)
     , (1343218771, 11, 83887067, 83891213, 14)
     , (1343218771, 13, 83887069, 83886782, 13)
     , (1343218771, 14, 83887067, 83891213, 15)
     , (1343218771, 16, 83886232, 83890685, 0)
     , (1343218771, 16, 83886668, 83890457, 1)
     , (1343218771, 16, 83886837, 83890519, 2)
     , (1343218771, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343218771, 0, 16777294, 29)
     , (1343218771, 1, 16777295, 25)
     , (1343218771, 2, 16781823, 27)
     , (1343218771, 3, 16777292, 0)
     , (1343218771, 4, 16777291, 1)
     , (1343218771, 5, 16777299, 24)
     , (1343218771, 6, 16781824, 26)
     , (1343218771, 7, 16777296, 2)
     , (1343218771, 8, 16777298, 3)
     , (1343218771, 9, 16777300, 28)
     , (1343218771, 10, 16777301, 30)
     , (1343218771, 11, 16777302, 32)
     , (1343218771, 12, 16777304, 4)
     , (1343218771, 13, 16777303, 31)
     , (1343218771, 14, 16777305, 33)
     , (1343218771, 15, 16777307, 5)
     , (1343218771, 16, 16795640, 6)
     , (1343218771, 17, 16777708, 7)
     , (1343218771, 18, 16777708, 8)
     , (1343218771, 19, 16777708, 9)
     , (1343218771, 20, 16777708, 10)
     , (1343218771, 21, 16777708, 11)
     , (1343218771, 22, 16777708, 12)
     , (1343218771, 23, 16777708, 13)
     , (1343218771, 24, 16777708, 14)
     , (1343218771, 25, 16777708, 15)
     , (1343218771, 26, 16777708, 16)
     , (1343218771, 27, 16777708, 17)
     , (1343218771, 28, 16777708, 18)
     , (1343218771, 29, 16777708, 19)
     , (1343218771, 30, 16777708, 20)
     , (1343218771, 31, 16777708, 21)
     , (1343218771, 32, 16777708, 22)
     , (1343218771, 33, 16777708, 23);
