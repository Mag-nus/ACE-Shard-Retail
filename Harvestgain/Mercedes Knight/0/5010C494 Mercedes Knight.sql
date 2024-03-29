INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343276180, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343276180,   1,         16) /* ItemType - Creature */
     , (1343276180,   6,        102) /* ItemsCapacity */
     , (1343276180,   7,          8) /* ContainersCapacity */
     , (1343276180,  16,          1) /* ItemUseable - No */
     , (1343276180,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343276180, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343276180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343276180,   1, True ) /* Stuck */
     , (1343276180,  12, True ) /* ReportCollisions */
     , (1343276180,  13, False) /* Ethereal */
     , (1343276180,  14, True ) /* GravityStatus */
     , (1343276180,  19, True ) /* Attackable */
     , (1343276180,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343276180,   1, 'Mercedes Knight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343276180,   1,   33554510) /* Setup */
     , (1343276180,   2,  150994945) /* MotionTable */
     , (1343276180,   3,  536870914) /* SoundTable */
     , (1343276180,   6,   67108990) /* PaletteBase */
     , (1343276180,   8,  100667446) /* Icon */
     , (1343276180,  22,  872415236) /* PhysicsEffectTable */
     , (1343276180, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343276180, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343276180, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343276180, 1, 4067229702, 8.321764, 120.15333, 0.056110565, 0.857299, 0, 0, -0.51481885) /* Location */
/* @teleloc 0xF26D0006 [8.321764 120.153328 0.056111] 0.857299 0.000000 0.000000 -0.514819 */
     , (1343276180, 8040, 4050452535, 160.97842, 164.00098, -0.095, 0.98997456, 0, 0, -0.14124581) /* PCAPRecordedLocation */
/* @teleloc 0xF16D0037 [160.978424 164.000977 -0.095000] 0.989975 0.000000 0.000000 -0.141246 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343276180,  26, 1342466362) /* Monarch */
     , (1343276180, 8000, 1343276180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343276180, 67109559, 0, 24, 0)
     , (1343276180, 67116978, 24, 8, 1)
     , (1343276180, 67109565, 32, 8, 2)
     , (1343276180, 67110344, 64, 8, 3)
     , (1343276180, 67110015, 72, 8, 4)
     , (1343276180, 67110375, 40, 24, 5)
     , (1343276180, 67109965, 92, 4, 6)
     , (1343276180, 67114452, 72, 12, 7)
     , (1343276180, 67114452, 84, 8, 8)
     , (1343276180, 67114452, 136, 12, 9)
     , (1343276180, 67114452, 148, 4, 10)
     , (1343276180, 67114452, 152, 4, 11)
     , (1343276180, 67114452, 156, 4, 12)
     , (1343276180, 67114452, 96, 12, 13)
     , (1343276180, 67114452, 108, 8, 14)
     , (1343276180, 67114452, 116, 12, 15)
     , (1343276180, 67114452, 128, 8, 16)
     , (1343276180, 67114452, 174, 33, 17)
     , (1343276180, 67114452, 207, 33, 18)
     , (1343276180, 67114452, 168, 3, 19)
     , (1343276180, 67114452, 171, 3, 20)
     , (1343276180, 67114452, 160, 4, 21)
     , (1343276180, 67114452, 164, 4, 22)
     , (1343276180, 67114452, 240, 10, 23)
     , (1343276180, 67114452, 250, 6, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343276180, 16, 83886232, 83890685, 0)
     , (1343276180, 16, 83886668, 83890278, 1)
     , (1343276180, 16, 83886837, 83890294, 2)
     , (1343276180, 16, 83886684, 83890349, 3)
     , (1343276180, 5, 83887064, 83886241, 4)
     , (1343276180, 1, 83887064, 83886241, 5)
     , (1343276180, 6, 83887066, 83887055, 6)
     , (1343276180, 2, 83887066, 83887055, 7)
     , (1343276180, 9, 83887070, 83886781, 8)
     , (1343276180, 9, 83887062, 83886686, 9)
     , (1343276180, 0, 83889072, 83886685, 10)
     , (1343276180, 0, 83889342, 83889386, 11)
     , (1343276180, 10, 83887069, 83886782, 12)
     , (1343276180, 13, 83887069, 83886782, 13)
     , (1343276180, 11, 83886788, 83891213, 14)
     , (1343276180, 14, 83886788, 83891213, 15)
     , (1343276180, 29, 83898657, 83898661, 16)
     , (1343276180, 30, 83898657, 83898661, 17)
     , (1343276180, 31, 83898657, 83898661, 18)
     , (1343276180, 32, 83898657, 83898661, 19)
     , (1343276180, 33, 83898657, 83898661, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343276180, 17, 16777708, 0)
     , (1343276180, 18, 16777708, 1)
     , (1343276180, 19, 16777708, 2)
     , (1343276180, 20, 16777708, 3)
     , (1343276180, 21, 16777708, 4)
     , (1343276180, 22, 16777708, 5)
     , (1343276180, 23, 16777708, 6)
     , (1343276180, 24, 16777708, 7)
     , (1343276180, 25, 16777708, 8)
     , (1343276180, 26, 16777708, 9)
     , (1343276180, 27, 16777708, 10)
     , (1343276180, 28, 16777708, 11)
     , (1343276180, 0, 16794040, 12)
     , (1343276180, 1, 16794055, 13)
     , (1343276180, 2, 16794049, 14)
     , (1343276180, 5, 16794056, 15)
     , (1343276180, 6, 16794050, 16)
     , (1343276180, 9, 16794041, 17)
     , (1343276180, 10, 16794053, 18)
     , (1343276180, 11, 16794047, 19)
     , (1343276180, 13, 16794054, 20)
     , (1343276180, 14, 16794048, 21)
     , (1343276180, 15, 16794046, 22)
     , (1343276180, 12, 16794045, 23)
     , (1343276180, 3, 16794042, 24)
     , (1343276180, 7, 16794043, 25)
     , (1343276180, 4, 16794051, 26)
     , (1343276180, 8, 16794052, 27)
     , (1343276180, 16, 16794044, 28)
     , (1343276180, 29, 16795815, 29)
     , (1343276180, 30, 16795816, 30)
     , (1343276180, 31, 16795817, 31)
     , (1343276180, 32, 16795818, 32)
     , (1343276180, 33, 16795819, 33);
