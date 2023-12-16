INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343132544, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343132544,   1,         16) /* ItemType - Creature */
     , (1343132544,   6,        102) /* ItemsCapacity */
     , (1343132544,   7,          7) /* ContainersCapacity */
     , (1343132544,  16,          1) /* ItemUseable - No */
     , (1343132544,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343132544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343132544, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343132544,   1, True ) /* Stuck */
     , (1343132544,  12, True ) /* ReportCollisions */
     , (1343132544,  13, False) /* Ethereal */
     , (1343132544,  14, True ) /* GravityStatus */
     , (1343132544,  19, True ) /* Attackable */
     , (1343132544,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343132544,   1, 'Raven Mule IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343132544,   1,   33560943) /* Setup */
     , (1343132544,   2,  150995455) /* MotionTable */
     , (1343132544,   3,  536870913) /* SoundTable */
     , (1343132544,   6,   67108990) /* PaletteBase */
     , (1343132544,   8,  100667446) /* Icon */
     , (1343132544,  22,  872415433) /* PhysicsEffectTable */
     , (1343132544, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343132544, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343132544, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343132544, 1, 2103705619, 48.780342, 71.749275, 12.004999, 0.82217896, 0, 0, -0.56922907) /* Location */
/* @teleloc 0x7D640013 [48.780342 71.749275 12.004999] 0.822179 0.000000 0.000000 -0.569229 */
     , (1343132544, 8040, 2103705619, 48.780342, 71.749275, 12.004999, 0.82217896, 0, 0, -0.56922907) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [48.780342 71.749275 12.004999] 0.822179 0.000000 0.000000 -0.569229 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343132544,  26, 1342566148) /* Monarch */
     , (1343132544, 8000, 1343132544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343132544, 67110010, 72, 8)
     , (1343132544, 67110383, 64, 8)
     , (1343132544, 67110384, 40, 24)
     , (1343132544, 67110384, 160, 8)
     , (1343132544, 67110549, 92, 4)
     , (1343132544, 67116845, 32, 8)
     , (1343132544, 67116850, 0, 24)
     , (1343132544, 67117069, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343132544, 0, 83889072, 83886685, 6)
     , (1343132544, 0, 83889342, 83889386, 7)
     , (1343132544, 9, 83887061, 83886687, 4)
     , (1343132544, 9, 83887060, 83886686, 5)
     , (1343132544, 10, 83887069, 83886782, 8)
     , (1343132544, 11, 83887067, 83891213, 10)
     , (1343132544, 13, 83887069, 83886782, 9)
     , (1343132544, 14, 83887067, 83891213, 11)
     , (1343132544, 16, 83886232, 83890685, 0)
     , (1343132544, 16, 83886668, 83890485, 1)
     , (1343132544, 16, 83886837, 83890555, 2)
     , (1343132544, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343132544, 0, 16777294, 29)
     , (1343132544, 1, 16777708, 0)
     , (1343132544, 2, 16777708, 1)
     , (1343132544, 3, 16777708, 2)
     , (1343132544, 4, 16777708, 3)
     , (1343132544, 5, 16777708, 4)
     , (1343132544, 6, 16777708, 5)
     , (1343132544, 7, 16777708, 6)
     , (1343132544, 8, 16777708, 7)
     , (1343132544, 9, 16777300, 28)
     , (1343132544, 10, 16777301, 30)
     , (1343132544, 11, 16777302, 32)
     , (1343132544, 12, 16777304, 8)
     , (1343132544, 13, 16777303, 31)
     , (1343132544, 14, 16777305, 33)
     , (1343132544, 15, 16777307, 9)
     , (1343132544, 16, 16795667, 10)
     , (1343132544, 17, 16777708, 11)
     , (1343132544, 18, 16777708, 12)
     , (1343132544, 19, 16777708, 13)
     , (1343132544, 20, 16777708, 14)
     , (1343132544, 21, 16777708, 15)
     , (1343132544, 22, 16777708, 16)
     , (1343132544, 23, 16777708, 17)
     , (1343132544, 24, 16777708, 18)
     , (1343132544, 25, 16777708, 19)
     , (1343132544, 26, 16777708, 20)
     , (1343132544, 27, 16777708, 21)
     , (1343132544, 28, 16777708, 22)
     , (1343132544, 29, 16777708, 23)
     , (1343132544, 30, 16777708, 24)
     , (1343132544, 31, 16777708, 25)
     , (1343132544, 32, 16777708, 26)
     , (1343132544, 33, 16777708, 27);
