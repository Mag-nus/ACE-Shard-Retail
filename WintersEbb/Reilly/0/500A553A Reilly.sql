INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342854458, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342854458,   1,         16) /* ItemType - Creature */
     , (1342854458,   6,        102) /* ItemsCapacity */
     , (1342854458,   7,          8) /* ContainersCapacity */
     , (1342854458,  16,          1) /* ItemUseable - No */
     , (1342854458,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342854458, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342854458, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342854458,   1, True ) /* Stuck */
     , (1342854458,  11, True ) /* IgnoreCollisions */
     , (1342854458,  13, False) /* Ethereal */
     , (1342854458,  14, True ) /* GravityStatus */
     , (1342854458,  19, True ) /* Attackable */
     , (1342854458,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342854458,   1, 'Reilly') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342854458,   1,   33554433) /* Setup */
     , (1342854458,   2,  150994945) /* MotionTable */
     , (1342854458,   3,  536870913) /* SoundTable */
     , (1342854458,   6,   67108990) /* PaletteBase */
     , (1342854458,   8,  100667446) /* Icon */
     , (1342854458,  22,  872415236) /* PhysicsEffectTable */
     , (1342854458, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342854458, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342854458, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342854458, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342854458, 8040, 3465871412, 154.3418, 95.82344, 20.005, 0.6335093, 0, 0, -0.7737351) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.341800 95.823440 20.005000] 0.633509 0.000000 0.000000 -0.773735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342854458,  26, 1343003249) /* Monarch */
     , (1342854458, 8000, 1342854458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342854458, 67109560, 0, 24)
     , (1342854458, 67109565, 32, 8)
     , (1342854458, 67109601, 24, 8)
     , (1342854458, 67110351, 64, 8)
     , (1342854458, 67110379, 40, 24)
     , (1342854458, 67110548, 92, 4)
     , (1342854458, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342854458, 0, 83889072, 83886685, 8)
     , (1342854458, 0, 83889342, 83889386, 9)
     , (1342854458, 1, 83887064, 83886241, 5)
     , (1342854458, 5, 83887064, 83886241, 4)
     , (1342854458, 9, 83887061, 83886687, 6)
     , (1342854458, 9, 83887060, 83886686, 7)
     , (1342854458, 10, 83886796, 83886782, 10)
     , (1342854458, 11, 83886788, 83891213, 12)
     , (1342854458, 13, 83886796, 83886782, 11)
     , (1342854458, 14, 83886788, 83891213, 13)
     , (1342854458, 16, 83886232, 83890685, 0)
     , (1342854458, 16, 83886668, 83890511, 1)
     , (1342854458, 16, 83886837, 83890548, 2)
     , (1342854458, 16, 83886684, 83890656, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342854458, 0, 16794145, 23)
     , (1342854458, 1, 16794157, 19)
     , (1342854458, 2, 16794148, 21)
     , (1342854458, 3, 16794152, 30)
     , (1342854458, 4, 16794154, 32)
     , (1342854458, 5, 16794156, 18)
     , (1342854458, 6, 16794147, 20)
     , (1342854458, 7, 16794153, 31)
     , (1342854458, 8, 16794155, 33)
     , (1342854458, 9, 16794141, 22)
     , (1342854458, 10, 16794150, 24)
     , (1342854458, 11, 16794139, 26)
     , (1342854458, 12, 16794144, 29)
     , (1342854458, 13, 16794151, 25)
     , (1342854458, 14, 16794140, 27)
     , (1342854458, 15, 16794143, 28)
     , (1342854458, 16, 16778407, 0)
     , (1342854458, 17, 16777708, 1)
     , (1342854458, 18, 16777708, 2)
     , (1342854458, 19, 16777708, 3)
     , (1342854458, 20, 16777708, 4)
     , (1342854458, 21, 16777708, 5)
     , (1342854458, 22, 16777708, 6)
     , (1342854458, 23, 16777708, 7)
     , (1342854458, 24, 16777708, 8)
     , (1342854458, 25, 16777708, 9)
     , (1342854458, 26, 16777708, 10)
     , (1342854458, 27, 16777708, 11)
     , (1342854458, 28, 16777708, 12)
     , (1342854458, 29, 16777708, 13)
     , (1342854458, 30, 16777708, 14)
     , (1342854458, 31, 16777708, 15)
     , (1342854458, 32, 16777708, 16)
     , (1342854458, 33, 16777708, 17);
