INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343407524, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343407524,   1,         16) /* ItemType - Creature */
     , (1343407524,   6,        102) /* ItemsCapacity */
     , (1343407524,   7,          7) /* ContainersCapacity */
     , (1343407524,  16,          1) /* ItemUseable - No */
     , (1343407524,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343407524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343407524, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343407524,   1, True ) /* Stuck */
     , (1343407524,  11, True ) /* IgnoreCollisions */
     , (1343407524,  13, False) /* Ethereal */
     , (1343407524,  14, True ) /* GravityStatus */
     , (1343407524,  19, True ) /* Attackable */
     , (1343407524,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343407524,   1, 'Smiley Smyrus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343407524,   1,   33554510) /* Setup */
     , (1343407524,   2,  150994945) /* MotionTable */
     , (1343407524,   3,  536870914) /* SoundTable */
     , (1343407524,   6,   67108990) /* PaletteBase */
     , (1343407524,   8,  100667446) /* Icon */
     , (1343407524,  22,  872415236) /* PhysicsEffectTable */
     , (1343407524, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343407524, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343407524, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343407524, 1, 288555039, 88.1, 166.2, 64.8, 1, 0, 0, 0) /* Location */
/* @teleloc 0x1133001F [88.099998 166.199997 64.800003] 1.000000 0.000000 0.000000 0.000000 */
     , (1343407524, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343407524,  26, 1343449966) /* Monarch */
     , (1343407524, 8000, 1343407524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343407524, 67109557, 0, 24, 0)
     , (1343407524, 67117075, 24, 8, 1)
     , (1343407524, 67109567, 32, 8, 2)
     , (1343407524, 67110387, 64, 8, 3)
     , (1343407524, 67115928, 40, 24, 4)
     , (1343407524, 67112910, 152, 8, 5)
     , (1343407524, 67112910, 136, 16, 6)
     , (1343407524, 67112910, 216, 24, 7)
     , (1343407524, 67110541, 186, 12, 8)
     , (1343407524, 67110541, 174, 12, 9)
     , (1343407524, 67112910, 80, 12, 10)
     , (1343407524, 67110541, 72, 8, 11)
     , (1343407524, 67110541, 92, 4, 12)
     , (1343407524, 67112910, 116, 12, 13)
     , (1343407524, 67110541, 128, 8, 14)
     , (1343407524, 67112910, 96, 12, 15)
     , (1343407524, 67112910, 168, 6, 16)
     , (1343407524, 67112910, 160, 8, 17)
     , (1343407524, 67112910, 240, 10, 18)
     , (1343407524, 67110541, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343407524, 16, 83886232, 83890685, 0)
     , (1343407524, 16, 83886668, 83890262, 1)
     , (1343407524, 16, 83886837, 83890294, 2)
     , (1343407524, 16, 83886684, 83890326, 3)
     , (1343407524, 0, 83889072, 83889072, 4)
     , (1343407524, 0, 83889342, 83889342, 5)
     , (1343407524, 5, 83887064, 83886241, 6)
     , (1343407524, 1, 83887064, 83886241, 7)
     , (1343407524, 9, 83887070, 83897005, 8)
     , (1343407524, 9, 83887062, 83897006, 9)
     , (1343407524, 10, 83896977, 83897007, 10)
     , (1343407524, 11, 83896978, 83897008, 11)
     , (1343407524, 13, 83896977, 83897007, 12)
     , (1343407524, 14, 83896978, 83897008, 13)
     , (1343407524, 2, 83898158, 83898224, 14)
     , (1343407524, 6, 83898158, 83898224, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343407524, 17, 16777708, 0)
     , (1343407524, 18, 16777708, 1)
     , (1343407524, 19, 16777708, 2)
     , (1343407524, 20, 16777708, 3)
     , (1343407524, 21, 16777708, 4)
     , (1343407524, 22, 16777708, 5)
     , (1343407524, 25, 16777708, 6)
     , (1343407524, 26, 16777708, 7)
     , (1343407524, 27, 16777708, 8)
     , (1343407524, 28, 16777708, 9)
     , (1343407524, 29, 16777708, 10)
     , (1343407524, 30, 16777708, 11)
     , (1343407524, 31, 16777708, 12)
     , (1343407524, 32, 16777708, 13)
     , (1343407524, 33, 16777708, 14)
     , (1343407524, 5, 16794677, 15)
     , (1343407524, 1, 16794675, 16)
     , (1343407524, 9, 16794668, 17)
     , (1343407524, 0, 16794662, 18)
     , (1343407524, 24, 16795742, 19)
     , (1343407524, 23, 16795743, 20)
     , (1343407524, 13, 16795744, 21)
     , (1343407524, 10, 16795745, 22)
     , (1343407524, 14, 16794665, 23)
     , (1343407524, 11, 16794663, 24)
     , (1343407524, 15, 16794672, 25)
     , (1343407524, 12, 16794671, 26)
     , (1343407524, 2, 16794674, 27)
     , (1343407524, 6, 16794676, 28)
     , (1343407524, 3, 16794669, 29)
     , (1343407524, 7, 16794670, 30)
     , (1343407524, 4, 16794678, 31)
     , (1343407524, 8, 16794679, 32)
     , (1343407524, 16, 16794673, 33);
