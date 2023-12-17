INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488792, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488792,   1,         16) /* ItemType - Creature */
     , (1343488792,   6,        102) /* ItemsCapacity */
     , (1343488792,   7,          7) /* ContainersCapacity */
     , (1343488792,  16,          1) /* ItemUseable - No */
     , (1343488792,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343488792, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488792, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488792,   1, True ) /* Stuck */
     , (1343488792,  12, True ) /* ReportCollisions */
     , (1343488792,  13, False) /* Ethereal */
     , (1343488792,  14, True ) /* GravityStatus */
     , (1343488792,  19, True ) /* Attackable */
     , (1343488792,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488792,   1, 'Mule''n Spell Components') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488792,   1,   33560941) /* Setup */
     , (1343488792,   2,  150994945) /* MotionTable */
     , (1343488792,   3,  536870914) /* SoundTable */
     , (1343488792,   6,   67108990) /* PaletteBase */
     , (1343488792,   8,  100667446) /* Icon */
     , (1343488792,  22,  872415433) /* PhysicsEffectTable */
     , (1343488792, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488792, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488792, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488792, 1, 2847146034, 151.12148, 43.771324, 94.005005, 0.63053644, 0, 0, -0.77615964) /* Location */
/* @teleloc 0xA9B40032 [151.121475 43.771324 94.005005] 0.630536 0.000000 0.000000 -0.776160 */
     , (1343488792, 8040, 2847146034, 151.12148, 43.771324, 94.005005, 0.63053644, 0, 0, -0.77615964) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [151.121475 43.771324 94.005005] 0.630536 0.000000 0.000000 -0.776160 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488792,  26, 1343449966) /* Monarch */
     , (1343488792, 8000, 1343488792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343488792, 67116848, 0, 24, 0)
     , (1343488792, 67117025, 24, 8, 1)
     , (1343488792, 67116854, 32, 8, 2)
     , (1343488792, 67111303, 64, 8, 3)
     , (1343488792, 67110026, 72, 8, 4)
     , (1343488792, 67110360, 40, 24, 5)
     , (1343488792, 67110548, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488792, 16, 83886232, 83890685, 0)
     , (1343488792, 16, 83886668, 83890280, 1)
     , (1343488792, 16, 83886837, 83890307, 2)
     , (1343488792, 16, 83886684, 83890352, 3)
     , (1343488792, 5, 83887064, 83886241, 4)
     , (1343488792, 1, 83887064, 83886241, 5)
     , (1343488792, 9, 83887070, 83886781, 6)
     , (1343488792, 9, 83887062, 83886686, 7)
     , (1343488792, 0, 83889072, 83886685, 8)
     , (1343488792, 0, 83889342, 83889386, 9)
     , (1343488792, 10, 83887069, 83886782, 10)
     , (1343488792, 13, 83887069, 83886782, 11)
     , (1343488792, 11, 83887067, 83891213, 12)
     , (1343488792, 14, 83887067, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488792, 2, 16778436, 0)
     , (1343488792, 3, 16778361, 1)
     , (1343488792, 4, 16778426, 2)
     , (1343488792, 6, 16778437, 3)
     , (1343488792, 7, 16778360, 4)
     , (1343488792, 8, 16778428, 5)
     , (1343488792, 12, 16778423, 6)
     , (1343488792, 15, 16778435, 7)
     , (1343488792, 16, 16795641, 8)
     , (1343488792, 17, 16777708, 9)
     , (1343488792, 18, 16777708, 10)
     , (1343488792, 19, 16777708, 11)
     , (1343488792, 20, 16777708, 12)
     , (1343488792, 21, 16777708, 13)
     , (1343488792, 22, 16777708, 14)
     , (1343488792, 23, 16777708, 15)
     , (1343488792, 24, 16777708, 16)
     , (1343488792, 25, 16777708, 17)
     , (1343488792, 26, 16777708, 18)
     , (1343488792, 27, 16777708, 19)
     , (1343488792, 28, 16777708, 20)
     , (1343488792, 29, 16777708, 21)
     , (1343488792, 30, 16777708, 22)
     , (1343488792, 31, 16777708, 23)
     , (1343488792, 32, 16777708, 24)
     , (1343488792, 33, 16777708, 25)
     , (1343488792, 5, 16781877, 26)
     , (1343488792, 1, 16781876, 27)
     , (1343488792, 9, 16778425, 28)
     , (1343488792, 0, 16778359, 29)
     , (1343488792, 10, 16778431, 30)
     , (1343488792, 13, 16778434, 31)
     , (1343488792, 11, 16778429, 32)
     , (1343488792, 14, 16778424, 33);
