INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343436306, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343436306,   1,         16) /* ItemType - Creature */
     , (1343436306,   6,        102) /* ItemsCapacity */
     , (1343436306,   7,          7) /* ContainersCapacity */
     , (1343436306,  16,          1) /* ItemUseable - No */
     , (1343436306,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343436306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343436306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343436306,   1, True ) /* Stuck */
     , (1343436306,  12, True ) /* ReportCollisions */
     , (1343436306,  13, False) /* Ethereal */
     , (1343436306,  14, True ) /* GravityStatus */
     , (1343436306,  19, True ) /* Attackable */
     , (1343436306,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343436306,   1, 'Tradealot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343436306,   1,   33560943) /* Setup */
     , (1343436306,   2,  150995455) /* MotionTable */
     , (1343436306,   3,  536870913) /* SoundTable */
     , (1343436306,   6,   67108990) /* PaletteBase */
     , (1343436306,   8,  100667446) /* Icon */
     , (1343436306,  22,  872415433) /* PhysicsEffectTable */
     , (1343436306, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343436306, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343436306, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343436306, 1, 23855548, 50.273647, -32.34228, 0.004999995, 0.047879815, 0, 0, -0.9988531) /* Location */
/* @teleloc 0x016C01BC [50.273647 -32.342281 0.005000] 0.047880 0.000000 0.000000 -0.998853 */
     , (1343436306, 8040, 2847015188, 85.3123, 76.0792, 94.005005, 0.5033578, 0, 0, -0.86407804) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20114 [85.312302 76.079201 94.005005] 0.503358 0.000000 0.000000 -0.864078 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343436306,  26, 1343239842) /* Monarch */
     , (1343436306, 8000, 1343436306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343436306, 67109945, 72, 8)
     , (1343436306, 67110349, 64, 8)
     , (1343436306, 67110349, 160, 8)
     , (1343436306, 67110377, 40, 24)
     , (1343436306, 67110551, 92, 4)
     , (1343436306, 67116849, 0, 24)
     , (1343436306, 67116855, 32, 8)
     , (1343436306, 67117072, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343436306, 0, 83889072, 83889072, 6)
     , (1343436306, 0, 83889342, 83889342, 7)
     , (1343436306, 9, 83887061, 83886687, 4)
     , (1343436306, 9, 83887060, 83886686, 5)
     , (1343436306, 16, 83886232, 83890685, 0)
     , (1343436306, 16, 83886668, 83890451, 1)
     , (1343436306, 16, 83886837, 83890521, 2)
     , (1343436306, 16, 83886684, 83890635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343436306, 0, 16777294, 30)
     , (1343436306, 1, 16777708, 0)
     , (1343436306, 2, 16777708, 1)
     , (1343436306, 3, 16777708, 2)
     , (1343436306, 4, 16777708, 3)
     , (1343436306, 5, 16777708, 4)
     , (1343436306, 6, 16777708, 5)
     , (1343436306, 7, 16777708, 6)
     , (1343436306, 8, 16777708, 7)
     , (1343436306, 9, 16777300, 29)
     , (1343436306, 10, 16777301, 8)
     , (1343436306, 11, 16777302, 9)
     , (1343436306, 12, 16777304, 10)
     , (1343436306, 13, 16777303, 11)
     , (1343436306, 14, 16777305, 12)
     , (1343436306, 15, 16777307, 13)
     , (1343436306, 16, 16797005, 31)
     , (1343436306, 17, 16777708, 14)
     , (1343436306, 18, 16777708, 15)
     , (1343436306, 19, 16777708, 16)
     , (1343436306, 20, 16777708, 17)
     , (1343436306, 21, 16796999, 32)
     , (1343436306, 22, 16797000, 33)
     , (1343436306, 23, 16777708, 18)
     , (1343436306, 24, 16777708, 19)
     , (1343436306, 25, 16777708, 20)
     , (1343436306, 26, 16777708, 21)
     , (1343436306, 27, 16777708, 22)
     , (1343436306, 28, 16777708, 23)
     , (1343436306, 29, 16777708, 24)
     , (1343436306, 30, 16777708, 25)
     , (1343436306, 31, 16777708, 26)
     , (1343436306, 32, 16777708, 27)
     , (1343436306, 33, 16777708, 28);
