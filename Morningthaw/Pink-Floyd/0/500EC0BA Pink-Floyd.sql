INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343144122, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343144122,   1,         16) /* ItemType - Creature */
     , (1343144122,   6,        102) /* ItemsCapacity */
     , (1343144122,   7,          7) /* ContainersCapacity */
     , (1343144122,  16,          1) /* ItemUseable - No */
     , (1343144122,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343144122, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343144122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343144122,   1, True ) /* Stuck */
     , (1343144122,  11, True ) /* IgnoreCollisions */
     , (1343144122,  13, False) /* Ethereal */
     , (1343144122,  14, True ) /* GravityStatus */
     , (1343144122,  19, True ) /* Attackable */
     , (1343144122,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343144122,   1, 'Pink-Floyd') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343144122,   1,   33554433) /* Setup */
     , (1343144122,   2,  150994945) /* MotionTable */
     , (1343144122,   3,  536870913) /* SoundTable */
     , (1343144122,   6,   67108990) /* PaletteBase */
     , (1343144122,   8,  100667446) /* Icon */
     , (1343144122,  22,  872415236) /* PhysicsEffectTable */
     , (1343144122, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343144122, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343144122, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343144122, 1, 23855548, 48.450596, -33.267525, 0.004999995, 0.67829764, 0, 0, -0.7347872) /* Location */
/* @teleloc 0x016C01BC [48.450596 -33.267525 0.005000] 0.678298 0.000000 0.000000 -0.734787 */
     , (1343144122, 8040, 23855548, 50.902756, -33.11258, 0.004999995, 0.73144823, 0, 0, -0.681897) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.902756 -33.112579 0.005000] 0.731448 0.000000 0.000000 -0.681897 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343144122,  26, 1343082018) /* Monarch */
     , (1343144122, 8000, 1343144122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343144122, 67110054, 0, 24, 0)
     , (1343144122, 67109600, 24, 8, 1)
     , (1343144122, 67109565, 32, 8, 2)
     , (1343144122, 67110377, 136, 16, 3)
     , (1343144122, 67110377, 80, 12, 4)
     , (1343144122, 67109965, 152, 8, 5)
     , (1343144122, 67109965, 72, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343144122, 16, 83886232, 83890685, 0)
     , (1343144122, 16, 83886668, 83890449, 1)
     , (1343144122, 16, 83886837, 83890523, 2)
     , (1343144122, 16, 83886684, 83890665, 3)
     , (1343144122, 0, 83892345, 83892370, 4)
     , (1343144122, 0, 83892344, 83892370, 5)
     , (1343144122, 1, 83892352, 83892374, 6)
     , (1343144122, 2, 83892351, 83892373, 7)
     , (1343144122, 5, 83892352, 83892374, 8)
     , (1343144122, 6, 83892351, 83892373, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343144122, 3, 16777292, 0)
     , (1343144122, 4, 16777291, 1)
     , (1343144122, 7, 16777296, 2)
     , (1343144122, 8, 16777298, 3)
     , (1343144122, 9, 16777300, 4)
     , (1343144122, 10, 16777301, 5)
     , (1343144122, 11, 16777302, 6)
     , (1343144122, 12, 16777304, 7)
     , (1343144122, 13, 16777303, 8)
     , (1343144122, 14, 16777305, 9)
     , (1343144122, 15, 16777307, 10)
     , (1343144122, 17, 16777708, 11)
     , (1343144122, 18, 16777708, 12)
     , (1343144122, 19, 16777708, 13)
     , (1343144122, 20, 16777708, 14)
     , (1343144122, 21, 16777708, 15)
     , (1343144122, 22, 16777708, 16)
     , (1343144122, 23, 16777708, 17)
     , (1343144122, 24, 16777708, 18)
     , (1343144122, 25, 16777708, 19)
     , (1343144122, 26, 16777708, 20)
     , (1343144122, 27, 16777708, 21)
     , (1343144122, 28, 16777708, 22)
     , (1343144122, 29, 16777708, 23)
     , (1343144122, 30, 16777708, 24)
     , (1343144122, 31, 16777708, 25)
     , (1343144122, 32, 16777708, 26)
     , (1343144122, 33, 16777708, 27)
     , (1343144122, 0, 16783894, 28)
     , (1343144122, 1, 16783912, 29)
     , (1343144122, 2, 16783918, 30)
     , (1343144122, 5, 16783916, 31)
     , (1343144122, 6, 16783920, 32)
     , (1343144122, 16, 16787408, 33);
