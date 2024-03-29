INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342356860, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342356860,   1,         16) /* ItemType - Creature */
     , (1342356860,   6,        102) /* ItemsCapacity */
     , (1342356860,   7,          7) /* ContainersCapacity */
     , (1342356860,  16,          1) /* ItemUseable - No */
     , (1342356860,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342356860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342356860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342356860,   1, True ) /* Stuck */
     , (1342356860,  11, True ) /* IgnoreCollisions */
     , (1342356860,  13, False) /* Ethereal */
     , (1342356860,  14, True ) /* GravityStatus */
     , (1342356860,  19, True ) /* Attackable */
     , (1342356860,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342356860,   1, 'Mr Boffo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342356860,   1,   33554433) /* Setup */
     , (1342356860,   2,  150994945) /* MotionTable */
     , (1342356860,   3,  536870913) /* SoundTable */
     , (1342356860,   6,   67108990) /* PaletteBase */
     , (1342356860,   8,  100667446) /* Icon */
     , (1342356860,  22,  872415236) /* PhysicsEffectTable */
     , (1342356860, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342356860, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342356860, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342356860, 1, 3332964379, 81.15066, 59.326447, 42.266003, -0.42229137, 0, 0, -0.90646017) /* Location */
/* @teleloc 0xC6A9001B [81.150658 59.326447 42.266003] -0.422291 0.000000 0.000000 -0.906460 */
     , (1342356860, 8040, 3332964363, 31.362154, 71.48435, 42.005, -0.009912134, 0, -0, -0.9999509) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [31.362154 71.484352 42.005001] -0.009912 0.000000 -0.000000 -0.999951 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342356860, 8000, 1342356860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342356860, 67109557, 0, 24, 0)
     , (1342356860, 67109625, 24, 8, 1)
     , (1342356860, 67110062, 32, 8, 2)
     , (1342356860, 67115099, 40, 16, 3)
     , (1342356860, 67115106, 56, 16, 4)
     , (1342356860, 67116790, 40, 40, 5)
     , (1342356860, 67116789, 80, 12, 6)
     , (1342356860, 67116789, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342356860, 16, 83886232, 83890685, 0)
     , (1342356860, 16, 83886668, 83890516, 1)
     , (1342356860, 16, 83886837, 83890530, 2)
     , (1342356860, 16, 83886684, 83890601, 3)
     , (1342356860, 5, 83887064, 83895237, 4)
     , (1342356860, 1, 83887064, 83895237, 5)
     , (1342356860, 6, 83887066, 83895235, 6)
     , (1342356860, 2, 83887066, 83895235, 7)
     , (1342356860, 0, 83892345, 83892345, 8)
     , (1342356860, 0, 83892344, 83892344, 9)
     , (1342356860, 1, 83892352, 83892352, 10)
     , (1342356860, 2, 83892351, 83892351, 11)
     , (1342356860, 5, 83892352, 83892352, 12)
     , (1342356860, 6, 83892351, 83892351, 13)
     , (1342356860, 9, 83887061, 83892348, 14)
     , (1342356860, 9, 83887060, 83892349, 15)
     , (1342356860, 10, 83892347, 83892347, 16)
     , (1342356860, 11, 83892346, 83892346, 17)
     , (1342356860, 13, 83892347, 83892347, 18)
     , (1342356860, 14, 83892346, 83892346, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342356860, 12, 16777304, 0)
     , (1342356860, 15, 16777307, 1)
     , (1342356860, 16, 16777306, 2)
     , (1342356860, 17, 16777708, 3)
     , (1342356860, 18, 16777708, 4)
     , (1342356860, 19, 16777708, 5)
     , (1342356860, 20, 16777708, 6)
     , (1342356860, 21, 16777708, 7)
     , (1342356860, 22, 16777708, 8)
     , (1342356860, 23, 16777708, 9)
     , (1342356860, 24, 16777708, 10)
     , (1342356860, 25, 16777708, 11)
     , (1342356860, 26, 16777708, 12)
     , (1342356860, 27, 16777708, 13)
     , (1342356860, 28, 16777708, 14)
     , (1342356860, 29, 16777708, 15)
     , (1342356860, 30, 16777708, 16)
     , (1342356860, 31, 16777708, 17)
     , (1342356860, 32, 16777708, 18)
     , (1342356860, 33, 16777708, 19)
     , (1342356860, 0, 16783894, 20)
     , (1342356860, 1, 16783885, 21)
     , (1342356860, 2, 16783878, 22)
     , (1342356860, 3, 16777708, 23)
     , (1342356860, 4, 16777708, 24)
     , (1342356860, 5, 16783889, 25)
     , (1342356860, 6, 16783881, 26)
     , (1342356860, 7, 16777708, 27)
     , (1342356860, 8, 16777708, 28)
     , (1342356860, 9, 16781837, 29)
     , (1342356860, 10, 16783863, 30)
     , (1342356860, 11, 16783853, 31)
     , (1342356860, 13, 16783871, 32)
     , (1342356860, 14, 16783855, 33);
