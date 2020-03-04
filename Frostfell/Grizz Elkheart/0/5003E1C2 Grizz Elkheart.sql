INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342431682, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342431682,   1,         16) /* ItemType - Creature */
     , (1342431682,   6,        102) /* ItemsCapacity */
     , (1342431682,   7,          7) /* ContainersCapacity */
     , (1342431682,  16,          1) /* ItemUseable - No */
     , (1342431682,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342431682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342431682, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342431682,   1, True ) /* Stuck */
     , (1342431682,  12, True ) /* ReportCollisions */
     , (1342431682,  13, False) /* Ethereal */
     , (1342431682,  14, True ) /* GravityStatus */
     , (1342431682,  19, True ) /* Attackable */
     , (1342431682,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342431682,   1, 'Grizz Elkheart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342431682,   1,   33554433) /* Setup */
     , (1342431682,   2,  150994945) /* MotionTable */
     , (1342431682,   3,  536870913) /* SoundTable */
     , (1342431682,   6,   67108990) /* PaletteBase */
     , (1342431682,   8,  100667446) /* Icon */
     , (1342431682,  22,  872415236) /* PhysicsEffectTable */
     , (1342431682, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342431682, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342431682, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342431682, 1, 23855549, 48.09835, -36.66611, 0.004999995, 0.9682433, 0, 0, -0.2500099) /* Location */
/* @teleloc 0x016C01BD [48.098350 -36.666110 0.005000] 0.968243 0.000000 0.000000 -0.250010 */
     , (1342431682, 8040, 23855549, 48.09835, -36.66611, 0.004999995, 0.8377259, 0, 0, -0.5460908) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.098350 -36.666110 0.005000] 0.837726 0.000000 0.000000 -0.546091 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342431682,  26, 1342972300) /* Monarch */
     , (1342431682, 8000, 1342431682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342431682, 67109560, 0, 24)
     , (1342431682, 67109618, 24, 8)
     , (1342431682, 67110065, 32, 8)
     , (1342431682, 67110343, 40, 24)
     , (1342431682, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342431682, 0, 83889072, 83886685, 6)
     , (1342431682, 0, 83889342, 83889386, 7)
     , (1342431682, 9, 83887061, 83886687, 4)
     , (1342431682, 9, 83887060, 83886686, 5)
     , (1342431682, 16, 83886232, 83890685, 0)
     , (1342431682, 16, 83886668, 83890479, 1)
     , (1342431682, 16, 83886837, 83890558, 2)
     , (1342431682, 16, 83886684, 83890665, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342431682, 0, 16789698, 17)
     , (1342431682, 1, 16789708, 18)
     , (1342431682, 2, 16789695, 19)
     , (1342431682, 3, 16789702, 20)
     , (1342431682, 4, 16789706, 21)
     , (1342431682, 5, 16789709, 22)
     , (1342431682, 6, 16789696, 23)
     , (1342431682, 7, 16789699, 24)
     , (1342431682, 8, 16789707, 25)
     , (1342431682, 9, 16789704, 26)
     , (1342431682, 10, 16789694, 27)
     , (1342431682, 11, 16789703, 28)
     , (1342431682, 12, 16789700, 32)
     , (1342431682, 13, 16789697, 29)
     , (1342431682, 14, 16789705, 30)
     , (1342431682, 15, 16789701, 31)
     , (1342431682, 16, 16789710, 33)
     , (1342431682, 17, 16777708, 0)
     , (1342431682, 18, 16777708, 1)
     , (1342431682, 19, 16777708, 2)
     , (1342431682, 20, 16777708, 3)
     , (1342431682, 21, 16777708, 4)
     , (1342431682, 22, 16777708, 5)
     , (1342431682, 23, 16777708, 6)
     , (1342431682, 24, 16777708, 7)
     , (1342431682, 25, 16777708, 8)
     , (1342431682, 26, 16777708, 9)
     , (1342431682, 27, 16777708, 10)
     , (1342431682, 28, 16777708, 11)
     , (1342431682, 29, 16777708, 12)
     , (1342431682, 30, 16777708, 13)
     , (1342431682, 31, 16777708, 14)
     , (1342431682, 32, 16777708, 15)
     , (1342431682, 33, 16777708, 16);
