INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342181230, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342181230,   1,         16) /* ItemType - Creature */
     , (1342181230,   6,        102) /* ItemsCapacity */
     , (1342181230,   7,          8) /* ContainersCapacity */
     , (1342181230,  16,          1) /* ItemUseable - No */
     , (1342181230,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342181230, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342181230, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342181230,   1, True ) /* Stuck */
     , (1342181230,  12, True ) /* ReportCollisions */
     , (1342181230,  13, False) /* Ethereal */
     , (1342181230,  14, True ) /* GravityStatus */
     , (1342181230,  19, True ) /* Attackable */
     , (1342181230,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342181230,   1, 'Verio') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342181230,   1,   33554433) /* Setup */
     , (1342181230,   2,  150994945) /* MotionTable */
     , (1342181230,   3,  536870913) /* SoundTable */
     , (1342181230,   6,   67108990) /* PaletteBase */
     , (1342181230,   8,  100667446) /* Icon */
     , (1342181230,  22,  872415236) /* PhysicsEffectTable */
     , (1342181230, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342181230, 8003,   33554460) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PkLiteStatus */
     , (1342181230, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342181230, 1, 2046821053, 42.016, -10, 6.01, 0.707107, 0, 0, -0.707107) /* Location */
/* @teleloc 0x7A0002BD [42.016000 -10.000000 6.010000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1342181230, 8040, 4061528110, 127, 127, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF216002E [127.000000 127.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342181230,  26, 1343044191) /* Monarch */
     , (1342181230, 8000, 1342181230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342181230, 67109557, 0, 24)
     , (1342181230, 67109618, 24, 8)
     , (1342181230, 67109967, 92, 4)
     , (1342181230, 67110062, 32, 8)
     , (1342181230, 67112917, 40, 24)
     , (1342181230, 67115713, 72, 8)
     , (1342181230, 67115730, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342181230, 0, 83889072, 83886685, 10)
     , (1342181230, 0, 83889342, 83889386, 11)
     , (1342181230, 1, 83887064, 83896971, 5)
     , (1342181230, 2, 83887066, 83896972, 7)
     , (1342181230, 5, 83887064, 83896971, 4)
     , (1342181230, 6, 83887066, 83896972, 6)
     , (1342181230, 9, 83887061, 83886687, 8)
     , (1342181230, 9, 83887060, 83886686, 9)
     , (1342181230, 10, 83886796, 83886782, 12)
     , (1342181230, 11, 83886788, 83891213, 14)
     , (1342181230, 13, 83886796, 83886782, 13)
     , (1342181230, 14, 83886788, 83891213, 15)
     , (1342181230, 16, 83886232, 83890685, 0)
     , (1342181230, 16, 83886668, 83890514, 1)
     , (1342181230, 16, 83886837, 83890536, 2)
     , (1342181230, 16, 83886684, 83890612, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342181230, 0, 16794145, 17)
     , (1342181230, 1, 16794157, 13)
     , (1342181230, 2, 16794148, 15)
     , (1342181230, 3, 16794152, 24)
     , (1342181230, 4, 16794154, 26)
     , (1342181230, 5, 16794156, 12)
     , (1342181230, 6, 16794147, 14)
     , (1342181230, 7, 16794153, 25)
     , (1342181230, 8, 16794155, 27)
     , (1342181230, 9, 16794141, 16)
     , (1342181230, 10, 16794150, 18)
     , (1342181230, 11, 16794139, 20)
     , (1342181230, 12, 16794144, 23)
     , (1342181230, 13, 16794151, 19)
     , (1342181230, 14, 16794140, 21)
     , (1342181230, 15, 16794143, 22)
     , (1342181230, 16, 16794149, 28)
     , (1342181230, 17, 16777708, 0)
     , (1342181230, 18, 16777708, 1)
     , (1342181230, 19, 16777708, 2)
     , (1342181230, 20, 16777708, 3)
     , (1342181230, 21, 16777708, 4)
     , (1342181230, 22, 16777708, 5)
     , (1342181230, 23, 16777708, 6)
     , (1342181230, 24, 16777708, 7)
     , (1342181230, 25, 16777708, 8)
     , (1342181230, 26, 16777708, 9)
     , (1342181230, 27, 16777708, 10)
     , (1342181230, 28, 16777708, 11)
     , (1342181230, 29, 16795815, 29)
     , (1342181230, 30, 16795816, 30)
     , (1342181230, 31, 16795817, 31)
     , (1342181230, 32, 16795818, 32)
     , (1342181230, 33, 16795819, 33);
