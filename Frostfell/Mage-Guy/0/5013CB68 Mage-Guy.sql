INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343474536, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343474536,   1,         16) /* ItemType - Creature */
     , (1343474536,   6,        102) /* ItemsCapacity */
     , (1343474536,   7,          7) /* ContainersCapacity */
     , (1343474536,  16,          1) /* ItemUseable - No */
     , (1343474536,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343474536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343474536, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343474536,   1, True ) /* Stuck */
     , (1343474536,  12, True ) /* ReportCollisions */
     , (1343474536,  13, False) /* Ethereal */
     , (1343474536,  14, True ) /* GravityStatus */
     , (1343474536,  19, True ) /* Attackable */
     , (1343474536,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343474536,   1, 'Mage-Guy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343474536,   1,   33554433) /* Setup */
     , (1343474536,   2,  150994945) /* MotionTable */
     , (1343474536,   3,  536870913) /* SoundTable */
     , (1343474536,   6,   67108990) /* PaletteBase */
     , (1343474536,   8,  100667446) /* Icon */
     , (1343474536,  22,  872415236) /* PhysicsEffectTable */
     , (1343474536, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343474536, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343474536, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343474536, 1, 23855659, 103.066536, -20.731913, 0.004999995, 0.29603052, 0, 0, -0.9551785) /* Location */
/* @teleloc 0x016C022B [103.066536 -20.731913 0.005000] 0.296031 0.000000 0.000000 -0.955178 */
     , (1343474536, 8040, 23855659, 103.85087, -23.008352, 0.004999995, 0.8037811, 0, 0, -0.5949252) /* PCAPRecordedLocation */
/* @teleloc 0x016C022B [103.850868 -23.008352 0.005000] 0.803781 0.000000 0.000000 -0.594925 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343474536,  26, 1343449966) /* Monarch */
     , (1343474536, 8000, 1343474536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343474536, 67109562, 0, 24, 0)
     , (1343474536, 67116990, 24, 8, 1)
     , (1343474536, 67109564, 32, 8, 2)
     , (1343474536, 67116548, 174, 33, 3)
     , (1343474536, 67116603, 207, 33, 4)
     , (1343474536, 67116548, 72, 12, 5)
     , (1343474536, 67116548, 136, 12, 6)
     , (1343474536, 67116548, 152, 4, 7)
     , (1343474536, 67116603, 84, 8, 8)
     , (1343474536, 67116603, 148, 4, 9)
     , (1343474536, 67116603, 156, 4, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343474536, 16, 83886232, 83890685, 0)
     , (1343474536, 16, 83886668, 83890506, 1)
     , (1343474536, 16, 83886837, 83890556, 2)
     , (1343474536, 16, 83886684, 83890570, 3)
     , (1343474536, 9, 83897894, 83897894, 4)
     , (1343474536, 9, 83897893, 83897893, 5)
     , (1343474536, 9, 83894658, 83894658, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343474536, 3, 16777292, 0)
     , (1343474536, 4, 16777291, 1)
     , (1343474536, 7, 16777296, 2)
     , (1343474536, 8, 16777298, 3)
     , (1343474536, 10, 16777301, 4)
     , (1343474536, 11, 16777302, 5)
     , (1343474536, 12, 16777304, 6)
     , (1343474536, 13, 16777303, 7)
     , (1343474536, 14, 16777305, 8)
     , (1343474536, 15, 16777307, 9)
     , (1343474536, 16, 16795706, 10)
     , (1343474536, 17, 16777708, 11)
     , (1343474536, 18, 16777708, 12)
     , (1343474536, 19, 16777708, 13)
     , (1343474536, 20, 16777708, 14)
     , (1343474536, 21, 16777708, 15)
     , (1343474536, 22, 16777708, 16)
     , (1343474536, 23, 16777708, 17)
     , (1343474536, 24, 16777708, 18)
     , (1343474536, 25, 16777708, 19)
     , (1343474536, 26, 16777708, 20)
     , (1343474536, 27, 16777708, 21)
     , (1343474536, 28, 16777708, 22)
     , (1343474536, 29, 16777708, 23)
     , (1343474536, 30, 16777708, 24)
     , (1343474536, 31, 16777708, 25)
     , (1343474536, 32, 16777708, 26)
     , (1343474536, 33, 16777708, 27)
     , (1343474536, 9, 16794074, 28)
     , (1343474536, 0, 16794061, 29)
     , (1343474536, 1, 16794067, 30)
     , (1343474536, 2, 16794062, 31)
     , (1343474536, 5, 16794068, 32)
     , (1343474536, 6, 16794063, 33);
