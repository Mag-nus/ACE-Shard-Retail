INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343397056, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343397056,   1,         16) /* ItemType - Creature */
     , (1343397056,   6,        102) /* ItemsCapacity */
     , (1343397056,   7,          7) /* ContainersCapacity */
     , (1343397056,  16,          1) /* ItemUseable - No */
     , (1343397056,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343397056, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343397056, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343397056,   1, True ) /* Stuck */
     , (1343397056,  11, True ) /* IgnoreCollisions */
     , (1343397056,  13, False) /* Ethereal */
     , (1343397056,  14, True ) /* GravityStatus */
     , (1343397056,  19, True ) /* Attackable */
     , (1343397056,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343397056,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343397056,   1, 'Babyveyn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397056,   1,   33561114) /* Setup */
     , (1343397056,   2,  150995476) /* MotionTable */
     , (1343397056,   3,  536871127) /* SoundTable */
     , (1343397056,   6,   67108990) /* PaletteBase */
     , (1343397056,   8,  100667446) /* Icon */
     , (1343397056,  22,  872415441) /* PhysicsEffectTable */
     , (1343397056, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343397056, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343397056, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343397056, 1, 2847146026, 131.2481, 40.67291, 94.0055, -0.769933, 0, 0, -0.6381247) /* Location */
/* @teleloc 0xA9B4002A [131.248100 40.672910 94.005500] -0.769933 0.000000 0.000000 -0.638125 */
     , (1343397056, 8040, 2847146026, 131.2213, 40.67797, 94.0055, 0.4089142, 0, 0, -0.9125729) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.221300 40.677970 94.005500] 0.408914 0.000000 0.000000 -0.912573 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397056,  26, 1343396256) /* Monarch */
     , (1343397056, 8000, 1343397056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343397056, 67110023, 174, 12)
     , (1343397056, 67110064, 32, 8)
     , (1343397056, 67110322, 186, 12)
     , (1343397056, 67111245, 216, 24)
     , (1343397056, 67116904, 0, 24)
     , (1343397056, 67117099, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343397056, 0, 83892345, 83898634, 4)
     , (1343397056, 0, 83892344, 83898635, 5)
     , (1343397056, 1, 83892352, 83898636, 6)
     , (1343397056, 2, 83892351, 83898637, 7)
     , (1343397056, 5, 83892352, 83898636, 8)
     , (1343397056, 6, 83892351, 83898637, 9)
     , (1343397056, 9, 83887061, 83898632, 10)
     , (1343397056, 9, 83887060, 83898633, 11)
     , (1343397056, 10, 83892347, 83898638, 12)
     , (1343397056, 11, 83892346, 83898639, 13)
     , (1343397056, 13, 83892347, 83898638, 14)
     , (1343397056, 14, 83892346, 83898639, 15)
     , (1343397056, 16, 83898626, 83898626, 0)
     , (1343397056, 16, 83898627, 83898684, 1)
     , (1343397056, 16, 83898628, 83898685, 2)
     , (1343397056, 16, 83898625, 83898689, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343397056, 0, 16783894, 20)
     , (1343397056, 1, 16783885, 21)
     , (1343397056, 2, 16783878, 22)
     , (1343397056, 3, 16777708, 23)
     , (1343397056, 4, 16777708, 24)
     , (1343397056, 5, 16783889, 25)
     , (1343397056, 6, 16783881, 26)
     , (1343397056, 7, 16777708, 27)
     , (1343397056, 8, 16777708, 28)
     , (1343397056, 9, 16781837, 29)
     , (1343397056, 10, 16783863, 30)
     , (1343397056, 11, 16783853, 31)
     , (1343397056, 12, 16795723, 0)
     , (1343397056, 13, 16783871, 32)
     , (1343397056, 14, 16783855, 33)
     , (1343397056, 15, 16795722, 1)
     , (1343397056, 16, 16795868, 2)
     , (1343397056, 17, 16795734, 3)
     , (1343397056, 18, 16795735, 4)
     , (1343397056, 19, 16795736, 5)
     , (1343397056, 20, 16795737, 6)
     , (1343397056, 21, 16777708, 7)
     , (1343397056, 22, 16777708, 8)
     , (1343397056, 23, 16777708, 9)
     , (1343397056, 24, 16777708, 10)
     , (1343397056, 25, 16777708, 11)
     , (1343397056, 26, 16777708, 12)
     , (1343397056, 27, 16777708, 13)
     , (1343397056, 28, 16777708, 14)
     , (1343397056, 29, 16777708, 15)
     , (1343397056, 30, 16777708, 16)
     , (1343397056, 31, 16777708, 17)
     , (1343397056, 32, 16777708, 18)
     , (1343397056, 33, 16777708, 19);
