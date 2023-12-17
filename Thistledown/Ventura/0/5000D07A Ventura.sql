INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342230650, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342230650,   1,         16) /* ItemType - Creature */
     , (1342230650,   6,        102) /* ItemsCapacity */
     , (1342230650,   7,          7) /* ContainersCapacity */
     , (1342230650,  16,          1) /* ItemUseable - No */
     , (1342230650,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342230650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342230650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342230650,   1, True ) /* Stuck */
     , (1342230650,  11, True ) /* IgnoreCollisions */
     , (1342230650,  13, False) /* Ethereal */
     , (1342230650,  14, True ) /* GravityStatus */
     , (1342230650,  19, True ) /* Attackable */
     , (1342230650,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342230650,   1, 'Ventura') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342230650,   1,   33554433) /* Setup */
     , (1342230650,   2,  150994945) /* MotionTable */
     , (1342230650,   3,  536870913) /* SoundTable */
     , (1342230650,   6,   67108990) /* PaletteBase */
     , (1342230650,   8,  100667446) /* Icon */
     , (1342230650,  22,  872415236) /* PhysicsEffectTable */
     , (1342230650, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342230650, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342230650, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342230650, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342230650, 8040, 3332964380, 76.60443, 78.53976, 42.005, 0.98357385, 0, 0, -0.18050604) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.604431 78.539757 42.005001] 0.983574 0.000000 0.000000 -0.180506 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342230650, 8000, 1342230650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342230650, 67109557, 0, 24, 0)
     , (1342230650, 67109618, 24, 8, 1)
     , (1342230650, 67110063, 32, 8, 2)
     , (1342230650, 67113214, 80, 12, 3)
     , (1342230650, 67113214, 72, 8, 4)
     , (1342230650, 67113248, 168, 6, 5)
     , (1342230650, 67114656, 240, 16, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342230650, 16, 83886232, 83890685, 0)
     , (1342230650, 16, 83886668, 83890516, 1)
     , (1342230650, 16, 83886837, 83890536, 2)
     , (1342230650, 16, 83886684, 83890576, 3)
     , (1342230650, 0, 83889072, 83893326, 4)
     , (1342230650, 0, 83889342, 83893326, 5)
     , (1342230650, 1, 83892352, 83893327, 6)
     , (1342230650, 5, 83892352, 83893327, 7)
     , (1342230650, 15, 83887059, 83894333, 8)
     , (1342230650, 12, 83887059, 83894333, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342230650, 2, 16777293, 0)
     , (1342230650, 3, 16777292, 1)
     , (1342230650, 4, 16777291, 2)
     , (1342230650, 6, 16777297, 3)
     , (1342230650, 7, 16777296, 4)
     , (1342230650, 8, 16777298, 5)
     , (1342230650, 10, 16777301, 6)
     , (1342230650, 11, 16777302, 7)
     , (1342230650, 13, 16777303, 8)
     , (1342230650, 14, 16777305, 9)
     , (1342230650, 17, 16777708, 10)
     , (1342230650, 18, 16777708, 11)
     , (1342230650, 19, 16777708, 12)
     , (1342230650, 20, 16777708, 13)
     , (1342230650, 21, 16777708, 14)
     , (1342230650, 22, 16777708, 15)
     , (1342230650, 23, 16777708, 16)
     , (1342230650, 24, 16777708, 17)
     , (1342230650, 25, 16777708, 18)
     , (1342230650, 26, 16777708, 19)
     , (1342230650, 27, 16777708, 20)
     , (1342230650, 28, 16777708, 21)
     , (1342230650, 29, 16777708, 22)
     , (1342230650, 30, 16777708, 23)
     , (1342230650, 31, 16777708, 24)
     , (1342230650, 32, 16777708, 25)
     , (1342230650, 33, 16777708, 26)
     , (1342230650, 0, 16777294, 27)
     , (1342230650, 1, 16783912, 28)
     , (1342230650, 5, 16783916, 29)
     , (1342230650, 9, 16792871, 30)
     , (1342230650, 15, 16777335, 31)
     , (1342230650, 12, 16777334, 32)
     , (1342230650, 16, 16789672, 33);
