INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342916236, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342916236,   1,         16) /* ItemType - Creature */
     , (1342916236,   6,        102) /* ItemsCapacity */
     , (1342916236,   7,          7) /* ContainersCapacity */
     , (1342916236,  16,          1) /* ItemUseable - No */
     , (1342916236,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342916236, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342916236, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342916236,   1, True ) /* Stuck */
     , (1342916236,  11, True ) /* IgnoreCollisions */
     , (1342916236,  13, False) /* Ethereal */
     , (1342916236,  14, True ) /* GravityStatus */
     , (1342916236,  19, True ) /* Attackable */
     , (1342916236,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342916236,   1, 'Planet Four Jupiter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342916236,   1,   33554433) /* Setup */
     , (1342916236,   2,  150994945) /* MotionTable */
     , (1342916236,   3,  536870913) /* SoundTable */
     , (1342916236,   6,   67108990) /* PaletteBase */
     , (1342916236,   8,  100667446) /* Icon */
     , (1342916236,  22,  872415236) /* PhysicsEffectTable */
     , (1342916236, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342916236, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342916236, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342916236, 1, 3332964380, 78.281815, 93.53384, 42.005, 0.92971194, 0, 0, -0.36828747) /* Location */
/* @teleloc 0xC6A9001C [78.281815 93.533836 42.005001] 0.929712 0.000000 0.000000 -0.368287 */
     , (1342916236, 8040, 3332964380, 74.25467, 92.83045, 42.005, 0.046838857, 0, 0, -0.99890244) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.254669 92.830452 42.005001] 0.046839 0.000000 0.000000 -0.998902 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342916236,  26, 1342180471) /* Monarch */
     , (1342916236, 8000, 1342916236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342916236, 67109555, 0, 24)
     , (1342916236, 67109567, 32, 8)
     , (1342916236, 67109631, 24, 8)
     , (1342916236, 67110377, 136, 16)
     , (1342916236, 67110377, 80, 12)
     , (1342916236, 67110539, 152, 8)
     , (1342916236, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342916236, 0, 83892345, 83892370, 4)
     , (1342916236, 0, 83892344, 83892370, 5)
     , (1342916236, 1, 83892352, 83892374, 6)
     , (1342916236, 2, 83892351, 83892373, 7)
     , (1342916236, 5, 83892352, 83892374, 8)
     , (1342916236, 6, 83892351, 83892373, 9)
     , (1342916236, 16, 83886232, 83890685, 0)
     , (1342916236, 16, 83886668, 83890505, 1)
     , (1342916236, 16, 83886837, 83890555, 2)
     , (1342916236, 16, 83886684, 83890666, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342916236, 0, 16783894, 29)
     , (1342916236, 1, 16783912, 30)
     , (1342916236, 2, 16783918, 31)
     , (1342916236, 3, 16777292, 0)
     , (1342916236, 4, 16777291, 1)
     , (1342916236, 5, 16783916, 32)
     , (1342916236, 6, 16783920, 33)
     , (1342916236, 7, 16777296, 2)
     , (1342916236, 8, 16777298, 3)
     , (1342916236, 9, 16777300, 4)
     , (1342916236, 10, 16777301, 5)
     , (1342916236, 11, 16777302, 6)
     , (1342916236, 12, 16777304, 7)
     , (1342916236, 13, 16777303, 8)
     , (1342916236, 14, 16777305, 9)
     , (1342916236, 15, 16777307, 10)
     , (1342916236, 16, 16778398, 11)
     , (1342916236, 17, 16777708, 12)
     , (1342916236, 18, 16777708, 13)
     , (1342916236, 19, 16777708, 14)
     , (1342916236, 20, 16777708, 15)
     , (1342916236, 21, 16777708, 16)
     , (1342916236, 22, 16777708, 17)
     , (1342916236, 23, 16777708, 18)
     , (1342916236, 24, 16777708, 19)
     , (1342916236, 25, 16777708, 20)
     , (1342916236, 26, 16777708, 21)
     , (1342916236, 27, 16777708, 22)
     , (1342916236, 28, 16777708, 23)
     , (1342916236, 29, 16777708, 24)
     , (1342916236, 30, 16777708, 25)
     , (1342916236, 31, 16777708, 26)
     , (1342916236, 32, 16777708, 27)
     , (1342916236, 33, 16777708, 28);
