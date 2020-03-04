INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342909271, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342909271,   1,         16) /* ItemType - Creature */
     , (1342909271,   6,        102) /* ItemsCapacity */
     , (1342909271,   7,          7) /* ContainersCapacity */
     , (1342909271,  16,          1) /* ItemUseable - No */
     , (1342909271,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342909271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342909271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342909271,   1, True ) /* Stuck */
     , (1342909271,  11, True ) /* IgnoreCollisions */
     , (1342909271,  13, False) /* Ethereal */
     , (1342909271,  14, True ) /* GravityStatus */
     , (1342909271,  19, True ) /* Attackable */
     , (1342909271,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342909271,   1, 'Jade''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342909271,   1,   33554510) /* Setup */
     , (1342909271,   2,  150994945) /* MotionTable */
     , (1342909271,   3,  536870914) /* SoundTable */
     , (1342909271,   6,   67108990) /* PaletteBase */
     , (1342909271,   8,  100667446) /* Icon */
     , (1342909271,  22,  872415236) /* PhysicsEffectTable */
     , (1342909271, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342909271, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342909271, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342909271, 1, 2244214796, 40.2072, 78.2627, 78.01, 0.712216, 0, 0, 0.701961) /* Location */
/* @teleloc 0x85C4000C [40.207200 78.262700 78.010000] 0.712216 0.000000 0.000000 0.701961 */
     , (1342909271, 8040, 3332964380, 83.89354, 82.49601, 42.005, -0.9929484, 0, 0, -0.1185473) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.893540 82.496010 42.005000] -0.992948 0.000000 0.000000 -0.118547 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342909271,  26, 1342195194) /* Monarch */
     , (1342909271, 8000, 1342909271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342909271, 67109560, 0, 24)
     , (1342909271, 67109600, 24, 8)
     , (1342909271, 67110000, 152, 8)
     , (1342909271, 67110000, 72, 8)
     , (1342909271, 67110064, 32, 8)
     , (1342909271, 67110340, 136, 16)
     , (1342909271, 67110340, 80, 12)
     , (1342909271, 67110383, 40, 24)
     , (1342909271, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342909271, 0, 83889072, 83886685, 6)
     , (1342909271, 0, 83889342, 83889386, 7)
     , (1342909271, 0, 83892345, 83892370, 8)
     , (1342909271, 0, 83892344, 83892370, 9)
     , (1342909271, 1, 83892352, 83892374, 10)
     , (1342909271, 2, 83892351, 83892373, 11)
     , (1342909271, 5, 83892352, 83892374, 12)
     , (1342909271, 6, 83892351, 83892373, 13)
     , (1342909271, 9, 83887070, 83886781, 4)
     , (1342909271, 9, 83887062, 83886686, 5)
     , (1342909271, 16, 83886232, 83890360, 0)
     , (1342909271, 16, 83886668, 83890280, 1)
     , (1342909271, 16, 83886837, 83890291, 2)
     , (1342909271, 16, 83886684, 83890349, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342909271, 0, 16783897, 29)
     , (1342909271, 1, 16783912, 30)
     , (1342909271, 2, 16783918, 31)
     , (1342909271, 3, 16778361, 0)
     , (1342909271, 4, 16778426, 1)
     , (1342909271, 5, 16783916, 32)
     , (1342909271, 6, 16783920, 33)
     , (1342909271, 7, 16778360, 2)
     , (1342909271, 8, 16778428, 3)
     , (1342909271, 9, 16778425, 28)
     , (1342909271, 10, 16778431, 4)
     , (1342909271, 11, 16778429, 5)
     , (1342909271, 12, 16778423, 6)
     , (1342909271, 13, 16778434, 7)
     , (1342909271, 14, 16778424, 8)
     , (1342909271, 15, 16778435, 9)
     , (1342909271, 16, 16778407, 10)
     , (1342909271, 17, 16777708, 11)
     , (1342909271, 18, 16777708, 12)
     , (1342909271, 19, 16777708, 13)
     , (1342909271, 20, 16777708, 14)
     , (1342909271, 21, 16777708, 15)
     , (1342909271, 22, 16777708, 16)
     , (1342909271, 23, 16777708, 17)
     , (1342909271, 24, 16777708, 18)
     , (1342909271, 25, 16777708, 19)
     , (1342909271, 26, 16777708, 20)
     , (1342909271, 27, 16777708, 21)
     , (1342909271, 28, 16777708, 22)
     , (1342909271, 29, 16777708, 23)
     , (1342909271, 30, 16777708, 24)
     , (1342909271, 31, 16777708, 25)
     , (1342909271, 32, 16777708, 26)
     , (1342909271, 33, 16777708, 27);
