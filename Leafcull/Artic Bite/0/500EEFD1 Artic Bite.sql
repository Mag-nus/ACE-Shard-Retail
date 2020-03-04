INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343156177, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343156177,   1,         16) /* ItemType - Creature */
     , (1343156177,   6,        102) /* ItemsCapacity */
     , (1343156177,   7,          7) /* ContainersCapacity */
     , (1343156177,  16,          1) /* ItemUseable - No */
     , (1343156177,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343156177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343156177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343156177,   1, True ) /* Stuck */
     , (1343156177,  11, True ) /* IgnoreCollisions */
     , (1343156177,  13, False) /* Ethereal */
     , (1343156177,  14, True ) /* GravityStatus */
     , (1343156177,  19, True ) /* Attackable */
     , (1343156177,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343156177,  39, 1.14999997615814) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343156177,   1, 'Artic Bite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343156177,   1,   33561104) /* Setup */
     , (1343156177,   2,  150995466) /* MotionTable */
     , (1343156177,   3,  536870914) /* SoundTable */
     , (1343156177,   6,   67108990) /* PaletteBase */
     , (1343156177,   8,  100667446) /* Icon */
     , (1343156177,  22,  872415236) /* PhysicsEffectTable */
     , (1343156177, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343156177, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343156177, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343156177, 1, 2847146009, 84, 7.1, 94.00575, 0.9969173, 0, 0, -0.07845908) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005750] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343156177, 8040, 2847146009, 84, 7.1, 94.00575, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005750] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343156177,  26, 1342731521) /* Monarch */
     , (1343156177, 8000, 1343156177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343156177, 67110365, 64, 8)
     , (1343156177, 67110365, 40, 24)
     , (1343156177, 67110539, 72, 8)
     , (1343156177, 67110551, 92, 4)
     , (1343156177, 67115904, 0, 24)
     , (1343156177, 67115909, 24, 8)
     , (1343156177, 67116856, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343156177, 0, 83889072, 83886685, 8)
     , (1343156177, 0, 83889342, 83889386, 9)
     , (1343156177, 1, 83887064, 83886241, 5)
     , (1343156177, 5, 83887064, 83886241, 4)
     , (1343156177, 9, 83887070, 83886781, 6)
     , (1343156177, 9, 83887062, 83886686, 7)
     , (1343156177, 10, 83886796, 83886782, 10)
     , (1343156177, 11, 83886788, 83891213, 12)
     , (1343156177, 13, 83886796, 83886782, 11)
     , (1343156177, 14, 83886788, 83891213, 13)
     , (1343156177, 16, 83886232, 83890685, 0)
     , (1343156177, 16, 83886668, 83890256, 1)
     , (1343156177, 16, 83886837, 83890287, 2)
     , (1343156177, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343156177, 0, 16778359, 29)
     , (1343156177, 1, 16781876, 27)
     , (1343156177, 2, 16778436, 0)
     , (1343156177, 3, 16778361, 1)
     , (1343156177, 4, 16778426, 2)
     , (1343156177, 5, 16781877, 26)
     , (1343156177, 6, 16778437, 3)
     , (1343156177, 7, 16778360, 4)
     , (1343156177, 8, 16778428, 5)
     , (1343156177, 9, 16778425, 28)
     , (1343156177, 10, 16778431, 30)
     , (1343156177, 11, 16778429, 32)
     , (1343156177, 12, 16778423, 6)
     , (1343156177, 13, 16778434, 31)
     , (1343156177, 14, 16778424, 33)
     , (1343156177, 15, 16778435, 7)
     , (1343156177, 16, 16794544, 8)
     , (1343156177, 17, 16777708, 9)
     , (1343156177, 18, 16777708, 10)
     , (1343156177, 19, 16777708, 11)
     , (1343156177, 20, 16777708, 12)
     , (1343156177, 21, 16777708, 13)
     , (1343156177, 22, 16777708, 14)
     , (1343156177, 23, 16777708, 15)
     , (1343156177, 24, 16777708, 16)
     , (1343156177, 25, 16777708, 17)
     , (1343156177, 26, 16777708, 18)
     , (1343156177, 27, 16777708, 19)
     , (1343156177, 28, 16777708, 20)
     , (1343156177, 29, 16777708, 21)
     , (1343156177, 30, 16777708, 22)
     , (1343156177, 31, 16777708, 23)
     , (1343156177, 32, 16777708, 24)
     , (1343156177, 33, 16777708, 25);
