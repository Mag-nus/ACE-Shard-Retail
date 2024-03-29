INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493301, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493301,   1,         16) /* ItemType - Creature */
     , (1343493301,   6,        102) /* ItemsCapacity */
     , (1343493301,   7,          7) /* ContainersCapacity */
     , (1343493301,  16,          1) /* ItemUseable - No */
     , (1343493301,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493301, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493301, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493301,   1, True ) /* Stuck */
     , (1343493301,  12, True ) /* ReportCollisions */
     , (1343493301,  13, False) /* Ethereal */
     , (1343493301,  14, True ) /* GravityStatus */
     , (1343493301,  19, True ) /* Attackable */
     , (1343493301,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493301,   1, 'Jed clampet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493301,   1,   33554433) /* Setup */
     , (1343493301,   2,  150994945) /* MotionTable */
     , (1343493301,   3,  536870913) /* SoundTable */
     , (1343493301,   6,   67108990) /* PaletteBase */
     , (1343493301,   8,  100667446) /* Icon */
     , (1343493301,  22,  872415236) /* PhysicsEffectTable */
     , (1343493301, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493301, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493301, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493301, 8040, 2847146009, 82.99078, 9.227558, 94.005005, 0.4052536, 0, 0, -0.9142043) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [82.990784 9.227558 94.005005] 0.405254 0.000000 0.000000 -0.914204 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493301,  26, 1342200341) /* Monarch */
     , (1343493301, 8000, 1343493301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493301, 67115907, 0, 24, 0)
     , (1343493301, 67117101, 24, 8, 1)
     , (1343493301, 67110063, 32, 8, 2)
     , (1343493301, 67110380, 64, 16, 3)
     , (1343493301, 67110359, 40, 24, 4)
     , (1343493301, 67113082, 152, 8, 5)
     , (1343493301, 67113082, 136, 16, 6)
     , (1343493301, 67113082, 80, 12, 7)
     , (1343493301, 67110541, 72, 8, 8)
     , (1343493301, 67110541, 92, 4, 9)
     , (1343493301, 67113082, 116, 12, 10)
     , (1343493301, 67110541, 128, 8, 11)
     , (1343493301, 67113082, 96, 12, 12)
     , (1343493301, 67113082, 168, 6, 13)
     , (1343493301, 67113082, 160, 8, 14)
     , (1343493301, 67113082, 216, 24, 15)
     , (1343493301, 67110541, 186, 12, 16)
     , (1343493301, 67110541, 174, 12, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493301, 16, 83886232, 83890685, 0)
     , (1343493301, 16, 83886668, 83890509, 1)
     , (1343493301, 16, 83886837, 83890560, 2)
     , (1343493301, 16, 83886684, 83890645, 3)
     , (1343493301, 5, 83887064, 83896971, 4)
     , (1343493301, 1, 83887064, 83896971, 5)
     , (1343493301, 6, 83887066, 83896972, 6)
     , (1343493301, 2, 83887066, 83896972, 7)
     , (1343493301, 9, 83887061, 83886687, 8)
     , (1343493301, 9, 83887060, 83886686, 9)
     , (1343493301, 0, 83889072, 83886685, 10)
     , (1343493301, 0, 83889342, 83889386, 11)
     , (1343493301, 10, 83887069, 83886782, 12)
     , (1343493301, 13, 83887069, 83886782, 13)
     , (1343493301, 11, 83887067, 83891213, 14)
     , (1343493301, 14, 83887067, 83891213, 15)
     , (1343493301, 2, 83898158, 83898224, 16)
     , (1343493301, 6, 83898158, 83898224, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493301, 16, 16795667, 0)
     , (1343493301, 17, 16777708, 1)
     , (1343493301, 18, 16777708, 2)
     , (1343493301, 19, 16777708, 3)
     , (1343493301, 20, 16777708, 4)
     , (1343493301, 21, 16777708, 5)
     , (1343493301, 22, 16777708, 6)
     , (1343493301, 25, 16777708, 7)
     , (1343493301, 26, 16777708, 8)
     , (1343493301, 27, 16777708, 9)
     , (1343493301, 28, 16777708, 10)
     , (1343493301, 29, 16777708, 11)
     , (1343493301, 30, 16777708, 12)
     , (1343493301, 31, 16777708, 13)
     , (1343493301, 32, 16777708, 14)
     , (1343493301, 33, 16777708, 15)
     , (1343493301, 5, 16794677, 16)
     , (1343493301, 1, 16794675, 17)
     , (1343493301, 0, 16794661, 18)
     , (1343493301, 24, 16795742, 19)
     , (1343493301, 23, 16795743, 20)
     , (1343493301, 13, 16795744, 21)
     , (1343493301, 10, 16795745, 22)
     , (1343493301, 14, 16794665, 23)
     , (1343493301, 11, 16794663, 24)
     , (1343493301, 15, 16794672, 25)
     , (1343493301, 12, 16794671, 26)
     , (1343493301, 2, 16794674, 27)
     , (1343493301, 6, 16794676, 28)
     , (1343493301, 3, 16794669, 29)
     , (1343493301, 7, 16794670, 30)
     , (1343493301, 4, 16794678, 31)
     , (1343493301, 8, 16794679, 32)
     , (1343493301, 9, 16794667, 33);
