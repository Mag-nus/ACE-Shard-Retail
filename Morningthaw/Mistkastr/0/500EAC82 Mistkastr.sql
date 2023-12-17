INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343138946, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343138946,   1,         16) /* ItemType - Creature */
     , (1343138946,   6,        102) /* ItemsCapacity */
     , (1343138946,   7,          7) /* ContainersCapacity */
     , (1343138946,  16,          1) /* ItemUseable - No */
     , (1343138946,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343138946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343138946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343138946,   1, True ) /* Stuck */
     , (1343138946,  11, True ) /* IgnoreCollisions */
     , (1343138946,  13, False) /* Ethereal */
     , (1343138946,  14, True ) /* GravityStatus */
     , (1343138946,  19, True ) /* Attackable */
     , (1343138946,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343138946,   1, 'Mistkastr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343138946,   1,   33554510) /* Setup */
     , (1343138946,   2,  150994945) /* MotionTable */
     , (1343138946,   3,  536870914) /* SoundTable */
     , (1343138946,   6,   67108990) /* PaletteBase */
     , (1343138946,   8,  100667446) /* Icon */
     , (1343138946,  22,  872415236) /* PhysicsEffectTable */
     , (1343138946, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343138946, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343138946, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343138946, 1, 3332964380, 78.438354, 94.63644, 42.005, 0.7888085, 0, 0, -0.614639) /* Location */
/* @teleloc 0xC6A9001C [78.438354 94.636436 42.005001] 0.788809 0.000000 0.000000 -0.614639 */
     , (1343138946, 8040, 3332964380, 78.438354, 94.63644, 42.005, 0.78388655, 0, 0, -0.620904) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.438354 94.636436 42.005001] 0.783887 0.000000 0.000000 -0.620904 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343138946,  26, 1342180471) /* Monarch */
     , (1343138946, 8000, 1343138946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343138946, 67115903, 0, 24, 0)
     , (1343138946, 67115910, 24, 8, 1)
     , (1343138946, 67110065, 32, 8, 2)
     , (1343138946, 67110345, 64, 16, 3)
     , (1343138946, 67110348, 40, 24, 4)
     , (1343138946, 67109968, 92, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343138946, 16, 83886232, 83890360, 0)
     , (1343138946, 16, 83886668, 83890280, 1)
     , (1343138946, 16, 83886837, 83890309, 2)
     , (1343138946, 16, 83886684, 83890358, 3)
     , (1343138946, 5, 83887064, 83896971, 4)
     , (1343138946, 1, 83887064, 83896971, 5)
     , (1343138946, 6, 83887066, 83896972, 6)
     , (1343138946, 2, 83887066, 83896972, 7)
     , (1343138946, 9, 83887070, 83886781, 8)
     , (1343138946, 9, 83887062, 83886686, 9)
     , (1343138946, 0, 83889072, 83886685, 10)
     , (1343138946, 0, 83889342, 83889386, 11)
     , (1343138946, 10, 83886796, 83886782, 12)
     , (1343138946, 13, 83886796, 83886782, 13)
     , (1343138946, 11, 83886788, 83891213, 14)
     , (1343138946, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343138946, 3, 16778361, 0)
     , (1343138946, 4, 16778426, 1)
     , (1343138946, 7, 16778360, 2)
     , (1343138946, 8, 16778428, 3)
     , (1343138946, 12, 16778423, 4)
     , (1343138946, 15, 16778435, 5)
     , (1343138946, 16, 16779328, 6)
     , (1343138946, 17, 16777708, 7)
     , (1343138946, 18, 16777708, 8)
     , (1343138946, 19, 16777708, 9)
     , (1343138946, 20, 16777708, 10)
     , (1343138946, 21, 16777708, 11)
     , (1343138946, 22, 16777708, 12)
     , (1343138946, 23, 16777708, 13)
     , (1343138946, 24, 16777708, 14)
     , (1343138946, 25, 16777708, 15)
     , (1343138946, 26, 16777708, 16)
     , (1343138946, 27, 16777708, 17)
     , (1343138946, 28, 16777708, 18)
     , (1343138946, 29, 16777708, 19)
     , (1343138946, 30, 16777708, 20)
     , (1343138946, 31, 16777708, 21)
     , (1343138946, 32, 16777708, 22)
     , (1343138946, 33, 16777708, 23)
     , (1343138946, 5, 16778438, 24)
     , (1343138946, 1, 16778430, 25)
     , (1343138946, 6, 16781917, 26)
     , (1343138946, 2, 16781916, 27)
     , (1343138946, 9, 16778425, 28)
     , (1343138946, 0, 16778359, 29)
     , (1343138946, 10, 16778431, 30)
     , (1343138946, 13, 16778434, 31)
     , (1343138946, 11, 16778429, 32)
     , (1343138946, 14, 16778424, 33);
