INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343273743, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343273743,   1,         16) /* ItemType - Creature */
     , (1343273743,   6,        102) /* ItemsCapacity */
     , (1343273743,   7,          7) /* ContainersCapacity */
     , (1343273743,  16,          1) /* ItemUseable - No */
     , (1343273743,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343273743, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343273743, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343273743,   1, True ) /* Stuck */
     , (1343273743,  11, True ) /* IgnoreCollisions */
     , (1343273743,  13, False) /* Ethereal */
     , (1343273743,  14, True ) /* GravityStatus */
     , (1343273743,  19, True ) /* Attackable */
     , (1343273743,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343273743,   1, 'Marga Rita') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343273743,   1,   33554510) /* Setup */
     , (1343273743,   2,  150994945) /* MotionTable */
     , (1343273743,   3,  536870914) /* SoundTable */
     , (1343273743,   6,   67108990) /* PaletteBase */
     , (1343273743,   8,  100667446) /* Icon */
     , (1343273743,  22,  872415236) /* PhysicsEffectTable */
     , (1343273743, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343273743, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343273743, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343273743, 1, 2693922860, 139.186, 72.5716, 30.01, -0.999896, 0, 0, -0.0144245) /* Location */
/* @teleloc 0xA092002C [139.186005 72.571602 30.010000] -0.999896 0.000000 0.000000 -0.014425 */
     , (1343273743, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343273743,  26, 1342386738) /* Monarch */
     , (1343273743, 8000, 1343273743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343273743, 67109559, 0, 24, 0)
     , (1343273743, 67117080, 24, 8, 1)
     , (1343273743, 67109564, 32, 8, 2)
     , (1343273743, 67113001, 40, 76, 3)
     , (1343273743, 67112994, 116, 20, 4)
     , (1343273743, 67112994, 136, 4, 5)
     , (1343273743, 67112994, 140, 20, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343273743, 16, 83886232, 83890685, 0)
     , (1343273743, 16, 83886668, 83890280, 1)
     , (1343273743, 16, 83886837, 83890317, 2)
     , (1343273743, 16, 83886684, 83890358, 3)
     , (1343273743, 9, 83887070, 83892748, 4)
     , (1343273743, 9, 83887062, 83892746, 5)
     , (1343273743, 0, 83889072, 83892744, 6)
     , (1343273743, 0, 83889342, 83892744, 7)
     , (1343273743, 10, 83887069, 83892745, 8)
     , (1343273743, 13, 83887069, 83892745, 9)
     , (1343273743, 11, 83887067, 83892745, 10)
     , (1343273743, 14, 83887067, 83892745, 11)
     , (1343273743, 1, 83892752, 83892752, 12)
     , (1343273743, 2, 83892751, 83892751, 13)
     , (1343273743, 5, 83892752, 83892752, 14)
     , (1343273743, 6, 83892751, 83892751, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343273743, 12, 16778423, 0)
     , (1343273743, 15, 16778435, 1)
     , (1343273743, 17, 16777708, 2)
     , (1343273743, 18, 16777708, 3)
     , (1343273743, 19, 16777708, 4)
     , (1343273743, 20, 16777708, 5)
     , (1343273743, 21, 16777708, 6)
     , (1343273743, 22, 16777708, 7)
     , (1343273743, 23, 16777708, 8)
     , (1343273743, 24, 16777708, 9)
     , (1343273743, 25, 16777708, 10)
     , (1343273743, 26, 16777708, 11)
     , (1343273743, 27, 16777708, 12)
     , (1343273743, 28, 16777708, 13)
     , (1343273743, 29, 16777708, 14)
     , (1343273743, 30, 16777708, 15)
     , (1343273743, 31, 16777708, 16)
     , (1343273743, 32, 16777708, 17)
     , (1343273743, 33, 16777708, 18)
     , (1343273743, 9, 16778425, 19)
     , (1343273743, 0, 16778359, 20)
     , (1343273743, 10, 16778431, 21)
     , (1343273743, 13, 16778434, 22)
     , (1343273743, 11, 16778429, 23)
     , (1343273743, 14, 16778424, 24)
     , (1343273743, 1, 16785012, 25)
     , (1343273743, 2, 16785004, 26)
     , (1343273743, 3, 16777708, 27)
     , (1343273743, 4, 16777708, 28)
     , (1343273743, 5, 16785016, 29)
     , (1343273743, 6, 16785008, 30)
     , (1343273743, 7, 16777708, 31)
     , (1343273743, 8, 16777708, 32)
     , (1343273743, 16, 16793397, 33);
