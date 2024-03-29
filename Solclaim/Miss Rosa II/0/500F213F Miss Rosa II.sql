INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343168831, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343168831,   1,         16) /* ItemType - Creature */
     , (1343168831,   6,        102) /* ItemsCapacity */
     , (1343168831,   7,          7) /* ContainersCapacity */
     , (1343168831,  16,          1) /* ItemUseable - No */
     , (1343168831,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343168831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343168831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343168831,   1, True ) /* Stuck */
     , (1343168831,  11, True ) /* IgnoreCollisions */
     , (1343168831,  13, False) /* Ethereal */
     , (1343168831,  14, True ) /* GravityStatus */
     , (1343168831,  19, True ) /* Attackable */
     , (1343168831,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343168831,   1, 'Miss Rosa II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168831,   1,   33560944) /* Setup */
     , (1343168831,   2,  150995455) /* MotionTable */
     , (1343168831,   3,  536870914) /* SoundTable */
     , (1343168831,   6,   67108990) /* PaletteBase */
     , (1343168831,   8,  100667446) /* Icon */
     , (1343168831,  22,  872415433) /* PhysicsEffectTable */
     , (1343168831, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343168831, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343168831, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343168831, 1, 2103705618, 53.85062, 42.562054, 12.004999, 0.16041264, 0, 0, -0.98705006) /* Location */
/* @teleloc 0x7D640012 [53.850620 42.562054 12.004999] 0.160413 0.000000 0.000000 -0.987050 */
     , (1343168831, 8040, 2103705618, 53.85062, 42.562054, 12.004999, 0.16041264, 0, 0, -0.98705006) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [53.850620 42.562054 12.004999] 0.160413 0.000000 0.000000 -0.987050 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168831,  26, 1342195194) /* Monarch */
     , (1343168831, 8000, 1343168831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343168831, 67116851, 0, 24, 0)
     , (1343168831, 67117068, 24, 8, 1)
     , (1343168831, 67116856, 32, 8, 2)
     , (1343168831, 67110380, 64, 8, 3)
     , (1343168831, 67110000, 72, 8, 4)
     , (1343168831, 67110364, 40, 24, 5)
     , (1343168831, 67109966, 92, 4, 6)
     , (1343168831, 67110356, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343168831, 16, 83886232, 83890685, 0)
     , (1343168831, 16, 83886668, 83890261, 1)
     , (1343168831, 16, 83886837, 83890294, 2)
     , (1343168831, 16, 83886684, 83890358, 3)
     , (1343168831, 9, 83887070, 83886781, 4)
     , (1343168831, 9, 83887062, 83886686, 5)
     , (1343168831, 0, 83889072, 83886685, 6)
     , (1343168831, 0, 83889342, 83889386, 7)
     , (1343168831, 10, 83886796, 83886782, 8)
     , (1343168831, 13, 83886796, 83886782, 9)
     , (1343168831, 11, 83886788, 83891213, 10)
     , (1343168831, 14, 83886788, 83891213, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343168831, 1, 16777708, 0)
     , (1343168831, 2, 16777708, 1)
     , (1343168831, 3, 16777708, 2)
     , (1343168831, 4, 16777708, 3)
     , (1343168831, 5, 16777708, 4)
     , (1343168831, 6, 16777708, 5)
     , (1343168831, 7, 16777708, 6)
     , (1343168831, 8, 16777708, 7)
     , (1343168831, 12, 16778423, 8)
     , (1343168831, 15, 16778435, 9)
     , (1343168831, 16, 16795699, 10)
     , (1343168831, 17, 16777708, 11)
     , (1343168831, 18, 16777708, 12)
     , (1343168831, 19, 16777708, 13)
     , (1343168831, 20, 16777708, 14)
     , (1343168831, 21, 16777708, 15)
     , (1343168831, 22, 16777708, 16)
     , (1343168831, 23, 16777708, 17)
     , (1343168831, 24, 16777708, 18)
     , (1343168831, 25, 16777708, 19)
     , (1343168831, 26, 16777708, 20)
     , (1343168831, 27, 16777708, 21)
     , (1343168831, 28, 16777708, 22)
     , (1343168831, 29, 16777708, 23)
     , (1343168831, 30, 16777708, 24)
     , (1343168831, 31, 16777708, 25)
     , (1343168831, 32, 16777708, 26)
     , (1343168831, 33, 16777708, 27)
     , (1343168831, 9, 16778425, 28)
     , (1343168831, 0, 16781875, 29)
     , (1343168831, 10, 16781910, 30)
     , (1343168831, 13, 16781911, 31)
     , (1343168831, 11, 16781812, 32)
     , (1343168831, 14, 16781813, 33);
