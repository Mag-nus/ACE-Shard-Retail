INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343239540, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343239540,   1,         16) /* ItemType - Creature */
     , (1343239540,   6,        102) /* ItemsCapacity */
     , (1343239540,   7,          7) /* ContainersCapacity */
     , (1343239540,  16,          1) /* ItemUseable - No */
     , (1343239540,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343239540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343239540, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343239540,   1, True ) /* Stuck */
     , (1343239540,  12, True ) /* ReportCollisions */
     , (1343239540,  13, False) /* Ethereal */
     , (1343239540,  14, True ) /* GravityStatus */
     , (1343239540,  19, True ) /* Attackable */
     , (1343239540,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343239540,   1, 'Baofeng') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239540,   1,   33554510) /* Setup */
     , (1343239540,   2,  150994945) /* MotionTable */
     , (1343239540,   3,  536870914) /* SoundTable */
     , (1343239540,   6,   67108990) /* PaletteBase */
     , (1343239540,   8,  100667446) /* Icon */
     , (1343239540,  22,  872415236) /* PhysicsEffectTable */
     , (1343239540, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343239540, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343239540, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343239540, 1, 459071, 67.63746, -24.8196, 0.004999995, -0.9800428, 0, 0, 0.1987866) /* Location */
/* @teleloc 0x0007013F [67.637460 -24.819600 0.005000] -0.980043 0.000000 0.000000 0.198787 */
     , (1343239540, 8040, 2847146011, 76.45644, 61.67947, 87.16526, 0.6845055, 0, 0, 0.7290078) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001B [76.456440 61.679470 87.165260] 0.684506 0.000000 0.000000 0.729008 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343239540,  26, 1343237398) /* Monarch */
     , (1343239540, 8000, 1343239540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343239540, 67110052, 0, 24)
     , (1343239540, 67110063, 32, 8)
     , (1343239540, 67110541, 186, 12)
     , (1343239540, 67110541, 174, 12)
     , (1343239540, 67110541, 72, 8)
     , (1343239540, 67110541, 92, 4)
     , (1343239540, 67112910, 152, 8)
     , (1343239540, 67112910, 136, 16)
     , (1343239540, 67112910, 216, 24)
     , (1343239540, 67112910, 80, 12)
     , (1343239540, 67112910, 96, 12)
     , (1343239540, 67112910, 168, 6)
     , (1343239540, 67112910, 160, 8)
     , (1343239540, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343239540, 2, 83898158, 83898224, 4)
     , (1343239540, 6, 83898158, 83898224, 5)
     , (1343239540, 16, 83886232, 83890685, 0)
     , (1343239540, 16, 83886668, 83890242, 1)
     , (1343239540, 16, 83886837, 83890300, 2)
     , (1343239540, 16, 83886684, 83890358, 3)
     , (1343239540, 29, 83898657, 83898666, 6)
     , (1343239540, 30, 83898657, 83898666, 7)
     , (1343239540, 31, 83898657, 83898666, 8)
     , (1343239540, 32, 83898657, 83898666, 9)
     , (1343239540, 33, 83898657, 83898666, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343239540, 0, 16794662, 18)
     , (1343239540, 1, 16794675, 16)
     , (1343239540, 2, 16794674, 23)
     , (1343239540, 3, 16794669, 25)
     , (1343239540, 4, 16794678, 27)
     , (1343239540, 5, 16794677, 15)
     , (1343239540, 6, 16794676, 24)
     , (1343239540, 7, 16794670, 26)
     , (1343239540, 8, 16794679, 28)
     , (1343239540, 9, 16794668, 17)
     , (1343239540, 10, 16778431, 0)
     , (1343239540, 11, 16794663, 20)
     , (1343239540, 12, 16794671, 22)
     , (1343239540, 13, 16778434, 1)
     , (1343239540, 14, 16794665, 19)
     , (1343239540, 15, 16794672, 21)
     , (1343239540, 16, 16795674, 2)
     , (1343239540, 17, 16777708, 3)
     , (1343239540, 18, 16777708, 4)
     , (1343239540, 19, 16777708, 5)
     , (1343239540, 20, 16777708, 6)
     , (1343239540, 21, 16777708, 7)
     , (1343239540, 22, 16777708, 8)
     , (1343239540, 23, 16777708, 9)
     , (1343239540, 24, 16777708, 10)
     , (1343239540, 25, 16777708, 11)
     , (1343239540, 26, 16777708, 12)
     , (1343239540, 27, 16777708, 13)
     , (1343239540, 28, 16777708, 14)
     , (1343239540, 29, 16795815, 29)
     , (1343239540, 30, 16795816, 30)
     , (1343239540, 31, 16795817, 31)
     , (1343239540, 32, 16795818, 32)
     , (1343239540, 33, 16795819, 33);
