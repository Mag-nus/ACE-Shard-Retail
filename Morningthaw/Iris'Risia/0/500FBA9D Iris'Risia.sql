INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343208093, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343208093,   1,         16) /* ItemType - Creature */
     , (1343208093,   6,        102) /* ItemsCapacity */
     , (1343208093,   7,          7) /* ContainersCapacity */
     , (1343208093,  16,          1) /* ItemUseable - No */
     , (1343208093,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343208093, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343208093, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343208093,   1, True ) /* Stuck */
     , (1343208093,  12, True ) /* ReportCollisions */
     , (1343208093,  13, False) /* Ethereal */
     , (1343208093,  14, True ) /* GravityStatus */
     , (1343208093,  19, True ) /* Attackable */
     , (1343208093,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343208093,   1, 'Iris''Risia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343208093,   1,   33554510) /* Setup */
     , (1343208093,   2,  150994945) /* MotionTable */
     , (1343208093,   3,  536870914) /* SoundTable */
     , (1343208093,   6,   67108990) /* PaletteBase */
     , (1343208093,   8,  100667446) /* Icon */
     , (1343208093,  22,  872415236) /* PhysicsEffectTable */
     , (1343208093, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343208093, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343208093, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343208093, 1, 2847146025, 132.94232, 22.162216, 94.005005, -0.70988584, 0, 0, -0.70431674) /* Location */
/* @teleloc 0xA9B40029 [132.942322 22.162216 94.005005] -0.709886 0.000000 0.000000 -0.704317 */
     , (1343208093, 8040, 2847146025, 132.94232, 22.162216, 94.005005, -0.70988584, 0, -0, -0.70431674) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [132.942322 22.162216 94.005005] -0.709886 0.000000 -0.000000 -0.704317 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343208093,  26, 1342177779) /* Monarch */
     , (1343208093, 8000, 1343208093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343208093, 67109557, 0, 24, 0)
     , (1343208093, 67116993, 24, 8, 1)
     , (1343208093, 67109567, 32, 8, 2)
     , (1343208093, 67110363, 64, 8, 3)
     , (1343208093, 67110554, 72, 8, 4)
     , (1343208093, 67110338, 40, 24, 5)
     , (1343208093, 67110549, 92, 4, 6)
     , (1343208093, 67110541, 136, 16, 7)
     , (1343208093, 67114620, 136, 24, 8)
     , (1343208093, 67114600, 80, 24, 9)
     , (1343208093, 67114600, 174, 66, 10)
     , (1343208093, 67114600, 96, 40, 11)
     , (1343208093, 67114609, 168, 6, 12)
     , (1343208093, 67115872, 160, 8, 13)
     , (1343208093, 67110542, 240, 10, 14)
     , (1343208093, 67110361, 250, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343208093, 16, 83886232, 83890685, 0)
     , (1343208093, 16, 83886668, 83890262, 1)
     , (1343208093, 16, 83886837, 83890290, 2)
     , (1343208093, 16, 83886684, 83890337, 3)
     , (1343208093, 6, 83887066, 83887055, 4)
     , (1343208093, 2, 83887066, 83887055, 5)
     , (1343208093, 10, 83887069, 83886782, 6)
     , (1343208093, 13, 83887069, 83886782, 7)
     , (1343208093, 14, 83886788, 83891213, 8)
     , (1343208093, 5, 83887064, 83886785, 9)
     , (1343208093, 1, 83887064, 83886785, 10)
     , (1343208093, 6, 83892602, 83894832, 11)
     , (1343208093, 6, 83892601, 83894837, 12)
     , (1343208093, 2, 83894832, 83894832, 13)
     , (1343208093, 2, 83894837, 83894837, 14)
     , (1343208093, 9, 83887070, 83894835, 15)
     , (1343208093, 9, 83887062, 83894836, 16)
     , (1343208093, 0, 83889072, 83894829, 17)
     , (1343208093, 0, 83889342, 83894833, 18)
     , (1343208093, 13, 83894513, 83894831, 19)
     , (1343208093, 13, 83894514, 83894838, 20)
     , (1343208093, 13, 83894510, 83894831, 21)
     , (1343208093, 10, 83894513, 83894831, 22)
     , (1343208093, 10, 83894514, 83894838, 23)
     , (1343208093, 10, 83894510, 83894831, 24)
     , (1343208093, 11, 83886788, 83894834, 25)
     , (1343208093, 15, 83894660, 83894841, 26)
     , (1343208093, 12, 83894660, 83894841, 27)
     , (1343208093, 16, 83889687, 83889687, 28)
     , (1343208093, 16, 83889866, 83889866, 29)
     , (1343208093, 16, 83889824, 83889824, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343208093, 17, 16777708, 0)
     , (1343208093, 18, 16777708, 1)
     , (1343208093, 19, 16777708, 2)
     , (1343208093, 20, 16777708, 3)
     , (1343208093, 21, 16777708, 4)
     , (1343208093, 22, 16777708, 5)
     , (1343208093, 23, 16777708, 6)
     , (1343208093, 24, 16777708, 7)
     , (1343208093, 25, 16777708, 8)
     , (1343208093, 26, 16777708, 9)
     , (1343208093, 27, 16777708, 10)
     , (1343208093, 28, 16777708, 11)
     , (1343208093, 29, 16777708, 12)
     , (1343208093, 30, 16777708, 13)
     , (1343208093, 31, 16777708, 14)
     , (1343208093, 32, 16777708, 15)
     , (1343208093, 33, 16777708, 16)
     , (1343208093, 5, 16781893, 17)
     , (1343208093, 1, 16781894, 18)
     , (1343208093, 6, 16784628, 19)
     , (1343208093, 2, 16789640, 20)
     , (1343208093, 9, 16778425, 21)
     , (1343208093, 0, 16778359, 22)
     , (1343208093, 13, 16788995, 23)
     , (1343208093, 10, 16788992, 24)
     , (1343208093, 14, 16789659, 25)
     , (1343208093, 11, 16781812, 26)
     , (1343208093, 15, 16789333, 27)
     , (1343208093, 12, 16789332, 28)
     , (1343208093, 3, 16791879, 29)
     , (1343208093, 7, 16791880, 30)
     , (1343208093, 4, 16791881, 31)
     , (1343208093, 8, 16791882, 32)
     , (1343208093, 16, 16780394, 33);
