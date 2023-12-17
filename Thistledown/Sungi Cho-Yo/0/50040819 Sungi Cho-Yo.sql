INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342441497, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342441497,   1,         16) /* ItemType - Creature */
     , (1342441497,   6,        102) /* ItemsCapacity */
     , (1342441497,   7,          7) /* ContainersCapacity */
     , (1342441497,  16,          1) /* ItemUseable - No */
     , (1342441497,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342441497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342441497, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342441497,   1, True ) /* Stuck */
     , (1342441497,  12, True ) /* ReportCollisions */
     , (1342441497,  13, False) /* Ethereal */
     , (1342441497,  14, True ) /* GravityStatus */
     , (1342441497,  19, True ) /* Attackable */
     , (1342441497,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342441497,   1, 'Sungi Cho-Yo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342441497,   1,   33554433) /* Setup */
     , (1342441497,   2,  150994945) /* MotionTable */
     , (1342441497,   3,  536870913) /* SoundTable */
     , (1342441497,   6,   67108990) /* PaletteBase */
     , (1342441497,   8,  100667446) /* Icon */
     , (1342441497,  22,  872415236) /* PhysicsEffectTable */
     , (1342441497, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342441497, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342441497, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342441497, 1, 2711879706, 92.33136, 43.83215, 70.045006, 0.39835504, 0, 0, -0.9172313) /* Location */
/* @teleloc 0xA1A4001A [92.331360 43.832150 70.045006] 0.398355 0.000000 0.000000 -0.917231 */
     , (1342441497, 8040, 2711879706, 92.33136, 43.83215, 70.045006, 0.39835504, 0, 0, -0.9172313) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4001A [92.331360 43.832150 70.045006] 0.398355 0.000000 0.000000 -0.917231 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342441497, 8000, 1342441497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342441497, 67110049, 0, 24, 0)
     , (1342441497, 67109618, 24, 8, 1)
     , (1342441497, 67110062, 32, 8, 2)
     , (1342441497, 67110366, 64, 8, 3)
     , (1342441497, 67110014, 72, 8, 4)
     , (1342441497, 67110383, 40, 24, 5)
     , (1342441497, 67110548, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342441497, 16, 83886232, 83890359, 0)
     , (1342441497, 16, 83886668, 83890437, 1)
     , (1342441497, 16, 83886837, 83890555, 2)
     , (1342441497, 16, 83886684, 83890636, 3)
     , (1342441497, 5, 83887064, 83886241, 4)
     , (1342441497, 1, 83887064, 83886241, 5)
     , (1342441497, 9, 83887061, 83886687, 6)
     , (1342441497, 9, 83887060, 83886686, 7)
     , (1342441497, 0, 83889072, 83886685, 8)
     , (1342441497, 0, 83889342, 83889386, 9)
     , (1342441497, 10, 83886796, 83886782, 10)
     , (1342441497, 13, 83886796, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342441497, 2, 16777293, 0)
     , (1342441497, 3, 16777292, 1)
     , (1342441497, 4, 16777291, 2)
     , (1342441497, 6, 16777297, 3)
     , (1342441497, 7, 16777296, 4)
     , (1342441497, 8, 16777298, 5)
     , (1342441497, 11, 16777302, 6)
     , (1342441497, 12, 16777304, 7)
     , (1342441497, 14, 16777305, 8)
     , (1342441497, 15, 16777307, 9)
     , (1342441497, 16, 16777306, 10)
     , (1342441497, 17, 16777708, 11)
     , (1342441497, 18, 16777708, 12)
     , (1342441497, 19, 16777708, 13)
     , (1342441497, 20, 16777708, 14)
     , (1342441497, 21, 16777708, 15)
     , (1342441497, 22, 16777708, 16)
     , (1342441497, 23, 16777708, 17)
     , (1342441497, 24, 16777708, 18)
     , (1342441497, 25, 16777708, 19)
     , (1342441497, 26, 16777708, 20)
     , (1342441497, 27, 16777708, 21)
     , (1342441497, 28, 16777708, 22)
     , (1342441497, 29, 16777708, 23)
     , (1342441497, 30, 16777708, 24)
     , (1342441497, 31, 16777708, 25)
     , (1342441497, 32, 16777708, 26)
     , (1342441497, 33, 16777708, 27)
     , (1342441497, 5, 16781846, 28)
     , (1342441497, 1, 16781845, 29)
     , (1342441497, 9, 16777300, 30)
     , (1342441497, 0, 16781835, 31)
     , (1342441497, 10, 16781867, 32)
     , (1342441497, 13, 16781868, 33);
