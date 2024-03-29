INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343287500, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343287500,   1,         16) /* ItemType - Creature */
     , (1343287500,   6,        102) /* ItemsCapacity */
     , (1343287500,   7,          7) /* ContainersCapacity */
     , (1343287500,  16,          1) /* ItemUseable - No */
     , (1343287500,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343287500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343287500, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343287500,   1, True ) /* Stuck */
     , (1343287500,  12, True ) /* ReportCollisions */
     , (1343287500,  13, False) /* Ethereal */
     , (1343287500,  14, True ) /* GravityStatus */
     , (1343287500,  19, True ) /* Attackable */
     , (1343287500,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343287500,   1, 'Twenty twelve') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343287500,   1,   33554433) /* Setup */
     , (1343287500,   2,  150994945) /* MotionTable */
     , (1343287500,   3,  536870913) /* SoundTable */
     , (1343287500,   6,   67108990) /* PaletteBase */
     , (1343287500,   8,  100667446) /* Icon */
     , (1343287500,  22,  872415236) /* PhysicsEffectTable */
     , (1343287500, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343287500, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343287500, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343287500, 8040, 3332964380, 79.36508, 93.91375, 42.005, 0.99399006, 0, 0, -0.109470166) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.365082 93.913750 42.005001] 0.993990 0.000000 0.000000 -0.109470 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343287500,  26, 1342782635) /* Monarch */
     , (1343287500, 8000, 1343287500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343287500, 67110052, 0, 24, 0)
     , (1343287500, 67109600, 24, 8, 1)
     , (1343287500, 67110063, 32, 8, 2)
     , (1343287500, 67110378, 64, 8, 3)
     , (1343287500, 67110014, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343287500, 16, 83886232, 83890685, 0)
     , (1343287500, 16, 83886668, 83890456, 1)
     , (1343287500, 16, 83886837, 83890547, 2)
     , (1343287500, 16, 83886684, 83890565, 3)
     , (1343287500, 0, 83889072, 83889072, 4)
     , (1343287500, 0, 83889342, 83889342, 5)
     , (1343287500, 5, 83887064, 83886241, 6)
     , (1343287500, 1, 83887064, 83886241, 7)
     , (1343287500, 6, 83887066, 83887055, 8)
     , (1343287500, 2, 83887066, 83887055, 9)
     , (1343287500, 0, 83894171, 83897507, 10)
     , (1343287500, 0, 83894170, 83897507, 11)
     , (1343287500, 5, 83894182, 83897518, 12)
     , (1343287500, 1, 83894182, 83897518, 13)
     , (1343287500, 6, 83894182, 83897517, 14)
     , (1343287500, 2, 83894182, 83897517, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343287500, 3, 16777292, 0)
     , (1343287500, 4, 16777291, 1)
     , (1343287500, 7, 16777296, 2)
     , (1343287500, 8, 16777298, 3)
     , (1343287500, 10, 16777301, 4)
     , (1343287500, 11, 16777302, 5)
     , (1343287500, 12, 16777304, 6)
     , (1343287500, 13, 16777303, 7)
     , (1343287500, 14, 16777305, 8)
     , (1343287500, 15, 16777307, 9)
     , (1343287500, 16, 16790244, 10)
     , (1343287500, 17, 16777708, 11)
     , (1343287500, 18, 16777708, 12)
     , (1343287500, 19, 16777708, 13)
     , (1343287500, 20, 16777708, 14)
     , (1343287500, 21, 16777708, 15)
     , (1343287500, 22, 16777708, 16)
     , (1343287500, 23, 16777708, 17)
     , (1343287500, 24, 16777708, 18)
     , (1343287500, 25, 16777708, 19)
     , (1343287500, 26, 16777708, 20)
     , (1343287500, 27, 16777708, 21)
     , (1343287500, 28, 16777708, 22)
     , (1343287500, 29, 16777708, 23)
     , (1343287500, 30, 16777708, 24)
     , (1343287500, 31, 16777708, 25)
     , (1343287500, 32, 16777708, 26)
     , (1343287500, 33, 16777708, 27)
     , (1343287500, 9, 16792871, 28)
     , (1343287500, 0, 16788078, 29)
     , (1343287500, 5, 16788087, 30)
     , (1343287500, 1, 16788083, 31)
     , (1343287500, 6, 16788086, 32)
     , (1343287500, 2, 16788085, 33);
