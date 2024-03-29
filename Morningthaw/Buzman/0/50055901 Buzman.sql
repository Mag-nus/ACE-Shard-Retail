INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342527745, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342527745,   1,         16) /* ItemType - Creature */
     , (1342527745,   6,        102) /* ItemsCapacity */
     , (1342527745,   7,          7) /* ContainersCapacity */
     , (1342527745,  16,          1) /* ItemUseable - No */
     , (1342527745,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342527745, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342527745, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342527745,   1, True ) /* Stuck */
     , (1342527745,  12, True ) /* ReportCollisions */
     , (1342527745,  13, False) /* Ethereal */
     , (1342527745,  14, True ) /* GravityStatus */
     , (1342527745,  19, True ) /* Attackable */
     , (1342527745,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342527745,   1, 'Buzman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342527745,   1,   33554433) /* Setup */
     , (1342527745,   2,  150994945) /* MotionTable */
     , (1342527745,   3,  536870913) /* SoundTable */
     , (1342527745,   6,   67108990) /* PaletteBase */
     , (1342527745,   8,  100667446) /* Icon */
     , (1342527745,  22,  872415236) /* PhysicsEffectTable */
     , (1342527745, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342527745, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342527745, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342527745, 1, 2847146025, 126.15503, 21.240448, 94.005005, 0.9989826, 0, 0, -0.045096997) /* Location */
/* @teleloc 0xA9B40029 [126.155029 21.240448 94.005005] 0.998983 0.000000 0.000000 -0.045097 */
     , (1342527745, 8040, 2847146025, 126.15503, 21.240448, 94.005005, 0.9989826, 0, 0, -0.045096997) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [126.155029 21.240448 94.005005] 0.998983 0.000000 0.000000 -0.045097 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342527745,  26, 1342708235) /* Monarch */
     , (1342527745, 8000, 1342527745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342527745, 67110054, 0, 24, 0)
     , (1342527745, 67116990, 24, 8, 1)
     , (1342527745, 67110062, 32, 8, 2)
     , (1342527745, 67110319, 64, 8, 3)
     , (1342527745, 67109943, 72, 8, 4)
     , (1342527745, 67115774, 44, 20, 5)
     , (1342527745, 67115740, 40, 4, 6)
     , (1342527745, 67110019, 174, 66, 7)
     , (1342527745, 67110551, 160, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342527745, 16, 83886232, 83890685, 0)
     , (1342527745, 16, 83886668, 83890487, 1)
     , (1342527745, 16, 83886837, 83890525, 2)
     , (1342527745, 16, 83886684, 83890628, 3)
     , (1342527745, 0, 83889072, 83889072, 4)
     , (1342527745, 0, 83889342, 83889342, 5)
     , (1342527745, 5, 83887064, 83886241, 6)
     , (1342527745, 1, 83887064, 83886241, 7)
     , (1342527745, 10, 83896977, 83896977, 8)
     , (1342527745, 11, 83896978, 83896978, 9)
     , (1342527745, 13, 83896977, 83896977, 10)
     , (1342527745, 14, 83896978, 83896978, 11)
     , (1342527745, 9, 83887061, 83886692, 12)
     , (1342527745, 9, 83887060, 83886776, 13)
     , (1342527745, 0, 83894171, 83897519, 14)
     , (1342527745, 0, 83894170, 83897519, 15)
     , (1342527745, 5, 83894182, 83897530, 16)
     , (1342527745, 1, 83894182, 83897530, 17)
     , (1342527745, 6, 83894182, 83897528, 18)
     , (1342527745, 2, 83894182, 83897528, 19)
     , (1342527745, 3, 83889344, 83887054, 20)
     , (1342527745, 7, 83889344, 83887054, 21)
     , (1342527745, 4, 83887068, 83887054, 22)
     , (1342527745, 8, 83887068, 83887054, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342527745, 12, 16777304, 0)
     , (1342527745, 15, 16777307, 1)
     , (1342527745, 17, 16777708, 2)
     , (1342527745, 18, 16777708, 3)
     , (1342527745, 19, 16777708, 4)
     , (1342527745, 20, 16777708, 5)
     , (1342527745, 21, 16777708, 6)
     , (1342527745, 22, 16777708, 7)
     , (1342527745, 23, 16777708, 8)
     , (1342527745, 24, 16777708, 9)
     , (1342527745, 25, 16777708, 10)
     , (1342527745, 26, 16777708, 11)
     , (1342527745, 27, 16777708, 12)
     , (1342527745, 28, 16777708, 13)
     , (1342527745, 29, 16777708, 14)
     , (1342527745, 30, 16777708, 15)
     , (1342527745, 31, 16777708, 16)
     , (1342527745, 32, 16777708, 17)
     , (1342527745, 33, 16777708, 18)
     , (1342527745, 16, 16795706, 19)
     , (1342527745, 10, 16791876, 20)
     , (1342527745, 11, 16791877, 21)
     , (1342527745, 13, 16791878, 22)
     , (1342527745, 14, 16791877, 23)
     , (1342527745, 9, 16781837, 24)
     , (1342527745, 0, 16788078, 25)
     , (1342527745, 5, 16788087, 26)
     , (1342527745, 1, 16788083, 27)
     , (1342527745, 6, 16788086, 28)
     , (1342527745, 2, 16788085, 29)
     , (1342527745, 3, 16777292, 30)
     , (1342527745, 7, 16777296, 31)
     , (1342527745, 4, 16781816, 32)
     , (1342527745, 8, 16781817, 33);
