INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343416260, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343416260,   1,         16) /* ItemType - Creature */
     , (1343416260,   6,        102) /* ItemsCapacity */
     , (1343416260,   7,          7) /* ContainersCapacity */
     , (1343416260,  16,          1) /* ItemUseable - No */
     , (1343416260,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343416260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343416260, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343416260,   1, True ) /* Stuck */
     , (1343416260,  11, True ) /* IgnoreCollisions */
     , (1343416260,  13, False) /* Ethereal */
     , (1343416260,  14, True ) /* GravityStatus */
     , (1343416260,  19, True ) /* Attackable */
     , (1343416260,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343416260,   1, 'Shortterm one') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343416260,   1,   33554433) /* Setup */
     , (1343416260,   2,  150994945) /* MotionTable */
     , (1343416260,   3,  536870913) /* SoundTable */
     , (1343416260,   6,   67108990) /* PaletteBase */
     , (1343416260,   8,  100667446) /* Icon */
     , (1343416260,  22,  872415236) /* PhysicsEffectTable */
     , (1343416260, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343416260, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343416260, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343416260, 1, 3332964380, 82.14937, 93.42752, 42.005, -0.9678653, 0, 0, -0.25146925) /* Location */
/* @teleloc 0xC6A9001C [82.149368 93.427521 42.005001] -0.967865 0.000000 0.000000 -0.251469 */
     , (1343416260, 8040, 3332964380, 82.14937, 93.42752, 42.005, -0.9475654, 0, -0, -0.31956202) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [82.149368 93.427521 42.005001] -0.947565 0.000000 -0.000000 -0.319562 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343416260, 8000, 1343416260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343416260, 67109562, 0, 24, 0)
     , (1343416260, 67116997, 24, 8, 1)
     , (1343416260, 67110062, 32, 8, 2)
     , (1343416260, 67110378, 216, 24, 3)
     , (1343416260, 67110325, 186, 12, 4)
     , (1343416260, 67110015, 174, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343416260, 16, 83886232, 83890359, 0)
     , (1343416260, 16, 83886668, 83890493, 1)
     , (1343416260, 16, 83886837, 83890521, 2)
     , (1343416260, 16, 83886684, 83890633, 3)
     , (1343416260, 0, 83892345, 83898634, 4)
     , (1343416260, 0, 83892344, 83898635, 5)
     , (1343416260, 1, 83892352, 83898636, 6)
     , (1343416260, 2, 83892351, 83898637, 7)
     , (1343416260, 5, 83892352, 83898636, 8)
     , (1343416260, 6, 83892351, 83898637, 9)
     , (1343416260, 9, 83887061, 83898632, 10)
     , (1343416260, 9, 83887060, 83898633, 11)
     , (1343416260, 10, 83892347, 83898638, 12)
     , (1343416260, 11, 83892346, 83898639, 13)
     , (1343416260, 13, 83892347, 83898638, 14)
     , (1343416260, 14, 83892346, 83898639, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343416260, 12, 16777304, 0)
     , (1343416260, 15, 16777307, 1)
     , (1343416260, 16, 16795697, 2)
     , (1343416260, 17, 16777708, 3)
     , (1343416260, 18, 16777708, 4)
     , (1343416260, 19, 16777708, 5)
     , (1343416260, 20, 16777708, 6)
     , (1343416260, 21, 16777708, 7)
     , (1343416260, 22, 16777708, 8)
     , (1343416260, 23, 16777708, 9)
     , (1343416260, 24, 16777708, 10)
     , (1343416260, 25, 16777708, 11)
     , (1343416260, 26, 16777708, 12)
     , (1343416260, 27, 16777708, 13)
     , (1343416260, 28, 16777708, 14)
     , (1343416260, 29, 16777708, 15)
     , (1343416260, 30, 16777708, 16)
     , (1343416260, 31, 16777708, 17)
     , (1343416260, 32, 16777708, 18)
     , (1343416260, 33, 16777708, 19)
     , (1343416260, 0, 16783894, 20)
     , (1343416260, 1, 16783885, 21)
     , (1343416260, 2, 16783878, 22)
     , (1343416260, 3, 16777708, 23)
     , (1343416260, 4, 16777708, 24)
     , (1343416260, 5, 16783889, 25)
     , (1343416260, 6, 16783881, 26)
     , (1343416260, 7, 16777708, 27)
     , (1343416260, 8, 16777708, 28)
     , (1343416260, 9, 16781837, 29)
     , (1343416260, 10, 16783863, 30)
     , (1343416260, 11, 16783853, 31)
     , (1343416260, 13, 16783871, 32)
     , (1343416260, 14, 16783855, 33);
