INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342884148, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342884148,   1,         16) /* ItemType - Creature */
     , (1342884148,   6,        102) /* ItemsCapacity */
     , (1342884148,   7,          7) /* ContainersCapacity */
     , (1342884148,  16,          1) /* ItemUseable - No */
     , (1342884148,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342884148, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342884148, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342884148,   1, True ) /* Stuck */
     , (1342884148,  12, True ) /* ReportCollisions */
     , (1342884148,  13, False) /* Ethereal */
     , (1342884148,  14, True ) /* GravityStatus */
     , (1342884148,  19, True ) /* Attackable */
     , (1342884148,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342884148,   1, 'Sunstone Marigold') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342884148,   1,   33554510) /* Setup */
     , (1342884148,   2,  150994945) /* MotionTable */
     , (1342884148,   3,  536870914) /* SoundTable */
     , (1342884148,   6,   67108990) /* PaletteBase */
     , (1342884148,   8,  100667446) /* Icon */
     , (1342884148,  22,  872415236) /* PhysicsEffectTable */
     , (1342884148, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342884148, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342884148, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342884148, 8040, 2847146034, 145.97511, 24.179668, 94.005005, 0.45272365, 0, 0, -0.89165086) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [145.975113 24.179668 94.005005] 0.452724 0.000000 0.000000 -0.891651 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342884148,  26, 1342499688) /* Monarch */
     , (1342884148, 8000, 1342884148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342884148, 67109561, 0, 24, 0)
     , (1342884148, 67109638, 24, 8, 1)
     , (1342884148, 67110065, 32, 8, 2)
     , (1342884148, 67110364, 64, 8, 3)
     , (1342884148, 67110323, 40, 24, 4)
     , (1342884148, 67110550, 92, 4, 5)
     , (1342884148, 67110359, 136, 16, 6)
     , (1342884148, 67110359, 80, 12, 7)
     , (1342884148, 67110541, 152, 8, 8)
     , (1342884148, 67110541, 72, 8, 9)
     , (1342884148, 67114950, 116, 20, 10)
     , (1342884148, 67114950, 174, 66, 11)
     , (1342884148, 67114981, 96, 20, 12)
     , (1342884148, 67116494, 168, 6, 13)
     , (1342884148, 67115212, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342884148, 16, 83886232, 83890360, 0)
     , (1342884148, 16, 83886668, 83890263, 1)
     , (1342884148, 16, 83886837, 83890291, 2)
     , (1342884148, 16, 83886684, 83890349, 3)
     , (1342884148, 5, 83887064, 83886241, 4)
     , (1342884148, 1, 83887064, 83886241, 5)
     , (1342884148, 6, 83887066, 83887055, 6)
     , (1342884148, 2, 83887066, 83887055, 7)
     , (1342884148, 9, 83887070, 83886781, 8)
     , (1342884148, 9, 83887062, 83886686, 9)
     , (1342884148, 0, 83889072, 83886685, 10)
     , (1342884148, 0, 83889342, 83889386, 11)
     , (1342884148, 10, 83886796, 83886782, 12)
     , (1342884148, 13, 83886796, 83886782, 13)
     , (1342884148, 11, 83886788, 83891213, 14)
     , (1342884148, 14, 83886788, 83891213, 15)
     , (1342884148, 0, 83892345, 83892370, 16)
     , (1342884148, 0, 83892344, 83892370, 17)
     , (1342884148, 1, 83892352, 83892374, 18)
     , (1342884148, 2, 83892351, 83892373, 19)
     , (1342884148, 5, 83892352, 83892374, 20)
     , (1342884148, 6, 83892351, 83892373, 21)
     , (1342884148, 9, 83894176, 83895100, 22)
     , (1342884148, 9, 83894178, 83895099, 23)
     , (1342884148, 13, 83894174, 83895098, 24)
     , (1342884148, 10, 83894174, 83895098, 25)
     , (1342884148, 11, 83894479, 83895176, 26)
     , (1342884148, 14, 83894479, 83895176, 27)
     , (1342884148, 15, 83894660, 83895340, 28)
     , (1342884148, 12, 83894660, 83895340, 29)
     , (1342884148, 6, 83894182, 83895341, 30)
     , (1342884148, 2, 83894182, 83895341, 31)
     , (1342884148, 3, 83894184, 83895341, 32)
     , (1342884148, 7, 83894184, 83895341, 33)
     , (1342884148, 4, 83894184, 83895341, 34)
     , (1342884148, 8, 83894184, 83895341, 35);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342884148, 16, 16778407, 0)
     , (1342884148, 17, 16777708, 1)
     , (1342884148, 18, 16777708, 2)
     , (1342884148, 19, 16777708, 3)
     , (1342884148, 20, 16777708, 4)
     , (1342884148, 21, 16777708, 5)
     , (1342884148, 22, 16777708, 6)
     , (1342884148, 23, 16777708, 7)
     , (1342884148, 24, 16777708, 8)
     , (1342884148, 25, 16777708, 9)
     , (1342884148, 26, 16777708, 10)
     , (1342884148, 27, 16777708, 11)
     , (1342884148, 28, 16777708, 12)
     , (1342884148, 29, 16777708, 13)
     , (1342884148, 30, 16777708, 14)
     , (1342884148, 31, 16777708, 15)
     , (1342884148, 32, 16777708, 16)
     , (1342884148, 33, 16777708, 17)
     , (1342884148, 0, 16783897, 18)
     , (1342884148, 1, 16783912, 19)
     , (1342884148, 5, 16783916, 20)
     , (1342884148, 9, 16788080, 21)
     , (1342884148, 13, 16788166, 22)
     , (1342884148, 10, 16788090, 23)
     , (1342884148, 11, 16788887, 24)
     , (1342884148, 14, 16788888, 25)
     , (1342884148, 15, 16789333, 26)
     , (1342884148, 12, 16789332, 27)
     , (1342884148, 6, 16788086, 28)
     , (1342884148, 2, 16788085, 29)
     , (1342884148, 3, 16788081, 30)
     , (1342884148, 7, 16788082, 31)
     , (1342884148, 4, 16788088, 32)
     , (1342884148, 8, 16788089, 33);
