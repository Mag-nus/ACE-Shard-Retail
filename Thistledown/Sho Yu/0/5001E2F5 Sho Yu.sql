INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342300917, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342300917,   1,         16) /* ItemType - Creature */
     , (1342300917,   6,        102) /* ItemsCapacity */
     , (1342300917,   7,          7) /* ContainersCapacity */
     , (1342300917,  16,          1) /* ItemUseable - No */
     , (1342300917,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342300917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342300917, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342300917,   1, True ) /* Stuck */
     , (1342300917,  11, True ) /* IgnoreCollisions */
     , (1342300917,  13, False) /* Ethereal */
     , (1342300917,  14, True ) /* GravityStatus */
     , (1342300917,  19, True ) /* Attackable */
     , (1342300917,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342300917,   1, 'Sho Yu') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342300917,   1,   33554433) /* Setup */
     , (1342300917,   2,  150994945) /* MotionTable */
     , (1342300917,   3,  536870913) /* SoundTable */
     , (1342300917,   6,   67108990) /* PaletteBase */
     , (1342300917,   8,  100667446) /* Icon */
     , (1342300917,  22,  872415236) /* PhysicsEffectTable */
     , (1342300917, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342300917, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342300917, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342300917, 1, 459045, 54.697506, -70.57697, 0.004999995, -0.62363166, 0, 0, -0.7817183) /* Location */
/* @teleloc 0x00070125 [54.697506 -70.576973 0.005000] -0.623632 0.000000 0.000000 -0.781718 */
     , (1342300917, 8040, 4135714867, 145.7, 49.855, 58.005, -0.46754408, 0, -0, -0.8839698) /* PCAPRecordedLocation */
/* @teleloc 0xF6820033 [145.699997 49.855000 58.005001] -0.467544 0.000000 -0.000000 -0.883970 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342300917,  26, 1342179762) /* Monarch */
     , (1342300917, 8000, 1342300917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342300917, 67110045, 0, 24, 0)
     , (1342300917, 67109629, 24, 8, 1)
     , (1342300917, 67109565, 32, 8, 2)
     , (1342300917, 67113079, 40, 24, 3)
     , (1342300917, 67109965, 92, 4, 4)
     , (1342300917, 67113249, 152, 8, 5)
     , (1342300917, 67113249, 136, 16, 6)
     , (1342300917, 67110023, 174, 66, 7)
     , (1342300917, 67113249, 116, 12, 8)
     , (1342300917, 67110014, 128, 8, 9)
     , (1342300917, 67113252, 168, 6, 10)
     , (1342300917, 67112529, 240, 10, 11)
     , (1342300917, 67110348, 250, 6, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342300917, 16, 83886232, 83890685, 0)
     , (1342300917, 16, 83886668, 83890448, 1)
     , (1342300917, 16, 83886837, 83890529, 2)
     , (1342300917, 16, 83886684, 83890565, 3)
     , (1342300917, 0, 83889072, 83886685, 4)
     , (1342300917, 0, 83889342, 83889386, 5)
     , (1342300917, 10, 83887069, 83886782, 6)
     , (1342300917, 13, 83887069, 83886782, 7)
     , (1342300917, 11, 83887067, 83891213, 8)
     , (1342300917, 14, 83887067, 83891213, 9)
     , (1342300917, 9, 83887061, 83886774, 10)
     , (1342300917, 9, 83887060, 83886250, 11)
     , (1342300917, 15, 83887059, 83894334, 12)
     , (1342300917, 12, 83887059, 83894334, 13)
     , (1342300917, 29, 83898657, 83898662, 14)
     , (1342300917, 30, 83898657, 83898662, 15)
     , (1342300917, 31, 83898657, 83898662, 16)
     , (1342300917, 32, 83898657, 83898662, 17)
     , (1342300917, 33, 83898657, 83898662, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342300917, 3, 16777292, 0)
     , (1342300917, 4, 16777291, 1)
     , (1342300917, 7, 16777296, 2)
     , (1342300917, 8, 16777298, 3)
     , (1342300917, 17, 16777708, 4)
     , (1342300917, 18, 16777708, 5)
     , (1342300917, 19, 16777708, 6)
     , (1342300917, 20, 16777708, 7)
     , (1342300917, 21, 16777708, 8)
     , (1342300917, 22, 16777708, 9)
     , (1342300917, 23, 16777708, 10)
     , (1342300917, 24, 16777708, 11)
     , (1342300917, 25, 16777708, 12)
     , (1342300917, 26, 16777708, 13)
     , (1342300917, 27, 16777708, 14)
     , (1342300917, 28, 16777708, 15)
     , (1342300917, 11, 16777302, 16)
     , (1342300917, 14, 16777305, 17)
     , (1342300917, 5, 16794677, 18)
     , (1342300917, 1, 16794675, 19)
     , (1342300917, 6, 16794676, 20)
     , (1342300917, 2, 16794674, 21)
     , (1342300917, 9, 16777300, 22)
     , (1342300917, 0, 16792081, 23)
     , (1342300917, 13, 16794666, 24)
     , (1342300917, 10, 16794664, 25)
     , (1342300917, 15, 16777335, 26)
     , (1342300917, 12, 16777334, 27)
     , (1342300917, 16, 16792804, 28)
     , (1342300917, 29, 16795815, 29)
     , (1342300917, 30, 16795816, 30)
     , (1342300917, 31, 16795817, 31)
     , (1342300917, 32, 16795818, 32)
     , (1342300917, 33, 16795819, 33);
