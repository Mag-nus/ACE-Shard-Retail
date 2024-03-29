INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342542199, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342542199,   1,         16) /* ItemType - Creature */
     , (1342542199,   6,        102) /* ItemsCapacity */
     , (1342542199,   7,          8) /* ContainersCapacity */
     , (1342542199,  16,          1) /* ItemUseable - No */
     , (1342542199,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342542199, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342542199, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342542199,   1, True ) /* Stuck */
     , (1342542199,  12, True ) /* ReportCollisions */
     , (1342542199,  13, False) /* Ethereal */
     , (1342542199,  14, True ) /* GravityStatus */
     , (1342542199,  19, True ) /* Attackable */
     , (1342542199,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342542199,   1, 'Safecraker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342542199,   1,   33554433) /* Setup */
     , (1342542199,   2,  150994945) /* MotionTable */
     , (1342542199,   3,  536870913) /* SoundTable */
     , (1342542199,   6,   67108990) /* PaletteBase */
     , (1342542199,   8,  100667446) /* Icon */
     , (1342542199,  22,  872415236) /* PhysicsEffectTable */
     , (1342542199, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342542199, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342542199, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342542199, 8040, 23855553, 60.111908, -24.881727, 0.004999995, 0.021075195, 0, 0, -0.9997779) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C1 [60.111908 -24.881727 0.005000] 0.021075 0.000000 0.000000 -0.999778 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342542199,  26, 1342810590) /* Monarch */
     , (1342542199, 8000, 1342542199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342542199, 67109561, 0, 24, 0)
     , (1342542199, 67109598, 24, 8, 1)
     , (1342542199, 67109564, 32, 8, 2)
     , (1342542199, 67110360, 40, 24, 3)
     , (1342542199, 67110547, 92, 4, 4)
     , (1342542199, 67110377, 64, 8, 5)
     , (1342542199, 67109965, 72, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342542199, 16, 83886232, 83890685, 0)
     , (1342542199, 16, 83886668, 83890513, 1)
     , (1342542199, 16, 83886837, 83890518, 2)
     , (1342542199, 16, 83886684, 83890575, 3)
     , (1342542199, 9, 83887061, 83886687, 4)
     , (1342542199, 9, 83887060, 83886686, 5)
     , (1342542199, 0, 83889072, 83889072, 6)
     , (1342542199, 0, 83889342, 83889342, 7)
     , (1342542199, 5, 83887064, 83886241, 8)
     , (1342542199, 1, 83887064, 83886241, 9)
     , (1342542199, 6, 83887066, 83887055, 10)
     , (1342542199, 2, 83887066, 83887055, 11)
     , (1342542199, 0, 83894171, 83897519, 12)
     , (1342542199, 0, 83894170, 83897519, 13)
     , (1342542199, 5, 83894182, 83897530, 14)
     , (1342542199, 1, 83894182, 83897530, 15)
     , (1342542199, 6, 83894182, 83897528, 16)
     , (1342542199, 2, 83894182, 83897528, 17)
     , (1342542199, 9, 83894177, 83897521, 18)
     , (1342542199, 9, 83894178, 83897520, 19)
     , (1342542199, 10, 83894174, 83897529, 20)
     , (1342542199, 13, 83894174, 83897529, 21)
     , (1342542199, 11, 83894172, 83897527, 22)
     , (1342542199, 14, 83894172, 83897527, 23)
     , (1342542199, 15, 83894660, 83897524, 24)
     , (1342542199, 12, 83894660, 83897524, 25)
     , (1342542199, 3, 83894184, 83897523, 26)
     , (1342542199, 7, 83894184, 83897523, 27)
     , (1342542199, 4, 83894184, 83897523, 28)
     , (1342542199, 8, 83894184, 83897523, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342542199, 17, 16777708, 0)
     , (1342542199, 18, 16777708, 1)
     , (1342542199, 19, 16777708, 2)
     , (1342542199, 20, 16777708, 3)
     , (1342542199, 23, 16777708, 4)
     , (1342542199, 24, 16777708, 5)
     , (1342542199, 25, 16777708, 6)
     , (1342542199, 26, 16777708, 7)
     , (1342542199, 27, 16777708, 8)
     , (1342542199, 28, 16777708, 9)
     , (1342542199, 0, 16788078, 10)
     , (1342542199, 5, 16788087, 11)
     , (1342542199, 1, 16788083, 12)
     , (1342542199, 6, 16788086, 13)
     , (1342542199, 2, 16788085, 14)
     , (1342542199, 9, 16788079, 15)
     , (1342542199, 10, 16788090, 16)
     , (1342542199, 13, 16788091, 17)
     , (1342542199, 11, 16788084, 18)
     , (1342542199, 14, 16791039, 19)
     , (1342542199, 15, 16789333, 20)
     , (1342542199, 12, 16789332, 21)
     , (1342542199, 3, 16788081, 22)
     , (1342542199, 7, 16788082, 23)
     , (1342542199, 4, 16788088, 24)
     , (1342542199, 8, 16788089, 25)
     , (1342542199, 16, 16793167, 26)
     , (1342542199, 22, 16777708, 27)
     , (1342542199, 21, 16777708, 28)
     , (1342542199, 29, 16795815, 29)
     , (1342542199, 30, 16795816, 30)
     , (1342542199, 31, 16795817, 31)
     , (1342542199, 32, 16795818, 32)
     , (1342542199, 33, 16795819, 33);
