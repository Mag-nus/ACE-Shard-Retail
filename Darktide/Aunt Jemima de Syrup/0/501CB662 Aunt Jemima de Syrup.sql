INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344058978, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344058978,   1,         16) /* ItemType - Creature */
     , (1344058978,   6,        102) /* ItemsCapacity */
     , (1344058978,   7,          7) /* ContainersCapacity */
     , (1344058978,  16,          1) /* ItemUseable - No */
     , (1344058978,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344058978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344058978, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344058978,   1, True ) /* Stuck */
     , (1344058978,  11, True ) /* IgnoreCollisions */
     , (1344058978,  13, False) /* Ethereal */
     , (1344058978,  14, True ) /* GravityStatus */
     , (1344058978,  19, True ) /* Attackable */
     , (1344058978,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344058978,   1, 'Aunt Jemima de Syrup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344058978,   1,   33560944) /* Setup */
     , (1344058978,   2,  150995455) /* MotionTable */
     , (1344058978,   3,  536870914) /* SoundTable */
     , (1344058978,   6,   67108990) /* PaletteBase */
     , (1344058978,   8,  100667446) /* Icon */
     , (1344058978,  22,  872415433) /* PhysicsEffectTable */
     , (1344058978, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344058978, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344058978, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344058978, 1, 459024, 11.267379, -79.23579, 0.004999995, -0.59094036, 0, 0, -0.80671525) /* Location */
/* @teleloc 0x00070110 [11.267379 -79.235786 0.005000] -0.590940 0.000000 0.000000 -0.806715 */
     , (1344058978, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344058978,  26, 1343841671) /* Monarch */
     , (1344058978, 8000, 1344058978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344058978, 67116847, 0, 24, 0)
     , (1344058978, 67117064, 24, 8, 1)
     , (1344058978, 67116855, 32, 8, 2)
     , (1344058978, 67110360, 64, 8, 3)
     , (1344058978, 67110554, 72, 8, 4)
     , (1344058978, 67110359, 40, 24, 5)
     , (1344058978, 67109966, 92, 4, 6)
     , (1344058978, 67112910, 152, 8, 7)
     , (1344058978, 67112910, 136, 16, 8)
     , (1344058978, 67113891, 174, 66, 9)
     , (1344058978, 67113891, 80, 12, 10)
     , (1344058978, 67113891, 116, 12, 11)
     , (1344058978, 67113891, 96, 12, 12)
     , (1344058978, 67113891, 168, 6, 13)
     , (1344058978, 67112910, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344058978, 16, 83886232, 83890685, 0)
     , (1344058978, 16, 83886668, 83890276, 1)
     , (1344058978, 16, 83886837, 83890312, 2)
     , (1344058978, 16, 83886684, 83890344, 3)
     , (1344058978, 9, 83887070, 83886781, 4)
     , (1344058978, 9, 83887062, 83886686, 5)
     , (1344058978, 0, 83889072, 83886685, 6)
     , (1344058978, 0, 83889342, 83889386, 7)
     , (1344058978, 10, 83887069, 83886782, 8)
     , (1344058978, 13, 83887069, 83886782, 9)
     , (1344058978, 11, 83887067, 83891213, 10)
     , (1344058978, 14, 83887067, 83891213, 11)
     , (1344058978, 9, 83894176, 83894176, 12)
     , (1344058978, 9, 83894178, 83894178, 13)
     , (1344058978, 0, 83894171, 83894171, 14)
     , (1344058978, 13, 83894173, 83894173, 15)
     , (1344058978, 13, 83894175, 83894175, 16)
     , (1344058978, 10, 83894174, 83894174, 17)
     , (1344058978, 14, 83894172, 83894172, 18)
     , (1344058978, 14, 83894185, 83894185, 19)
     , (1344058978, 11, 83894172, 83894172, 20)
     , (1344058978, 15, 83894179, 83894179, 21)
     , (1344058978, 12, 83894179, 83894179, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344058978, 1, 16777708, 0)
     , (1344058978, 2, 16777708, 1)
     , (1344058978, 3, 16777708, 2)
     , (1344058978, 4, 16777708, 3)
     , (1344058978, 5, 16777708, 4)
     , (1344058978, 6, 16777708, 5)
     , (1344058978, 7, 16777708, 6)
     , (1344058978, 8, 16777708, 7)
     , (1344058978, 16, 16795645, 8)
     , (1344058978, 17, 16777708, 9)
     , (1344058978, 18, 16777708, 10)
     , (1344058978, 19, 16777708, 11)
     , (1344058978, 20, 16777708, 12)
     , (1344058978, 21, 16777708, 13)
     , (1344058978, 22, 16777708, 14)
     , (1344058978, 23, 16777708, 15)
     , (1344058978, 24, 16777708, 16)
     , (1344058978, 25, 16777708, 17)
     , (1344058978, 26, 16777708, 18)
     , (1344058978, 27, 16777708, 19)
     , (1344058978, 28, 16777708, 20)
     , (1344058978, 29, 16777708, 21)
     , (1344058978, 30, 16777708, 22)
     , (1344058978, 31, 16777708, 23)
     , (1344058978, 32, 16777708, 24)
     , (1344058978, 33, 16777708, 25)
     , (1344058978, 9, 16788080, 26)
     , (1344058978, 0, 16788097, 27)
     , (1344058978, 13, 16788099, 28)
     , (1344058978, 10, 16788090, 29)
     , (1344058978, 14, 16788092, 30)
     , (1344058978, 11, 16788084, 31)
     , (1344058978, 15, 16788095, 32)
     , (1344058978, 12, 16788094, 33);
