INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342532155, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342532155,   1,         16) /* ItemType - Creature */
     , (1342532155,   6,        102) /* ItemsCapacity */
     , (1342532155,   7,          8) /* ContainersCapacity */
     , (1342532155,  16,          1) /* ItemUseable - No */
     , (1342532155,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342532155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342532155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342532155,   1, True ) /* Stuck */
     , (1342532155,  11, True ) /* IgnoreCollisions */
     , (1342532155,  13, False) /* Ethereal */
     , (1342532155,  14, True ) /* GravityStatus */
     , (1342532155,  19, True ) /* Attackable */
     , (1342532155,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342532155,   1, 'Cada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342532155,   1,   33554510) /* Setup */
     , (1342532155,   2,  150994945) /* MotionTable */
     , (1342532155,   3,  536870914) /* SoundTable */
     , (1342532155,   6,   67108990) /* PaletteBase */
     , (1342532155,   8,  100667446) /* Icon */
     , (1342532155,  22,  872415236) /* PhysicsEffectTable */
     , (1342532155, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342532155, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342532155, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342532155, 1, 3332964380, 81.95563, 86.42774, 42.005, -0.99610275, 0, 0, -0.088200405) /* Location */
/* @teleloc 0xC6A9001C [81.955627 86.427742 42.005001] -0.996103 0.000000 0.000000 -0.088200 */
     , (1342532155, 8040, 3332964380, 80.4637, 83.85192, 42.005, -0.9999852, 0, 0, 0.0054347212) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.463699 83.851921 42.005001] -0.999985 0.000000 0.000000 0.005435 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342532155,  26, 1342179762) /* Monarch */
     , (1342532155, 8000, 1342532155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342532155, 67109562, 0, 24)
     , (1342532155, 67109618, 24, 8)
     , (1342532155, 67110065, 32, 8)
     , (1342532155, 67110387, 80, 12)
     , (1342532155, 67110387, 116, 12)
     , (1342532155, 67110539, 96, 12)
     , (1342532155, 67112721, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342532155, 0, 83892345, 83892345, 4)
     , (1342532155, 0, 83892344, 83892344, 5)
     , (1342532155, 1, 83892352, 83892352, 6)
     , (1342532155, 2, 83892351, 83892351, 7)
     , (1342532155, 5, 83892352, 83892352, 8)
     , (1342532155, 6, 83892351, 83892351, 9)
     , (1342532155, 9, 83891974, 83892348, 10)
     , (1342532155, 9, 83891968, 83892349, 11)
     , (1342532155, 10, 83892347, 83892347, 12)
     , (1342532155, 11, 83892346, 83892346, 13)
     , (1342532155, 13, 83892347, 83892347, 14)
     , (1342532155, 14, 83892346, 83892346, 15)
     , (1342532155, 16, 83886232, 83890360, 0)
     , (1342532155, 16, 83886668, 83890282, 1)
     , (1342532155, 16, 83886837, 83890316, 2)
     , (1342532155, 16, 83886684, 83890354, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342532155, 0, 16783897, 20)
     , (1342532155, 1, 16783885, 21)
     , (1342532155, 2, 16783878, 22)
     , (1342532155, 3, 16777708, 23)
     , (1342532155, 4, 16777708, 24)
     , (1342532155, 5, 16783889, 25)
     , (1342532155, 6, 16783881, 26)
     , (1342532155, 7, 16777708, 27)
     , (1342532155, 8, 16777708, 28)
     , (1342532155, 9, 16783714, 29)
     , (1342532155, 10, 16783863, 30)
     , (1342532155, 11, 16783853, 31)
     , (1342532155, 12, 16778423, 0)
     , (1342532155, 13, 16783871, 32)
     , (1342532155, 14, 16783855, 33)
     , (1342532155, 15, 16778435, 1)
     , (1342532155, 16, 16778407, 2)
     , (1342532155, 17, 16777708, 3)
     , (1342532155, 18, 16777708, 4)
     , (1342532155, 19, 16777708, 5)
     , (1342532155, 20, 16777708, 6)
     , (1342532155, 21, 16777708, 7)
     , (1342532155, 22, 16777708, 8)
     , (1342532155, 23, 16777708, 9)
     , (1342532155, 24, 16777708, 10)
     , (1342532155, 25, 16777708, 11)
     , (1342532155, 26, 16777708, 12)
     , (1342532155, 27, 16777708, 13)
     , (1342532155, 28, 16777708, 14)
     , (1342532155, 29, 16777708, 15)
     , (1342532155, 30, 16777708, 16)
     , (1342532155, 31, 16777708, 17)
     , (1342532155, 32, 16777708, 18)
     , (1342532155, 33, 16777708, 19);
