INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343166702, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343166702,   1,         16) /* ItemType - Creature */
     , (1343166702,   6,        102) /* ItemsCapacity */
     , (1343166702,   7,          8) /* ContainersCapacity */
     , (1343166702,  16,          1) /* ItemUseable - No */
     , (1343166702,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343166702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343166702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343166702,   1, True ) /* Stuck */
     , (1343166702,  12, True ) /* ReportCollisions */
     , (1343166702,  13, False) /* Ethereal */
     , (1343166702,  14, True ) /* GravityStatus */
     , (1343166702,  19, True ) /* Attackable */
     , (1343166702,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343166702,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343166702,   1, 'Woodrow Wilson') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166702,   1,   33561114) /* Setup */
     , (1343166702,   2,  150995476) /* MotionTable */
     , (1343166702,   3,  536871127) /* SoundTable */
     , (1343166702,   6,   67108990) /* PaletteBase */
     , (1343166702,   8,  100667446) /* Icon */
     , (1343166702,  22,  872415441) /* PhysicsEffectTable */
     , (1343166702, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343166702, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343166702, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343166702, 1, 23855658, 103.3678, -6.27181, 0.005500019, -0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C022A [103.367800 -6.271810 0.005500] -0.707107 0.000000 0.000000 -0.707107 */
     , (1343166702, 8040, 23855658, 103.5217, -6.425811, 0.005500019, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016C022A [103.521700 -6.425811 0.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343166702,  26, 1342747180) /* Monarch */
     , (1343166702, 8000, 1343166702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343166702, 67110062, 32, 8)
     , (1343166702, 67114964, 174, 66)
     , (1343166702, 67116868, 0, 24)
     , (1343166702, 67117080, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343166702, 0, 83892345, 83895143, 4)
     , (1343166702, 0, 83892344, 83895148, 5)
     , (1343166702, 1, 83892352, 83895147, 6)
     , (1343166702, 2, 83892351, 83895146, 7)
     , (1343166702, 5, 83892352, 83895147, 8)
     , (1343166702, 6, 83892351, 83895146, 9)
     , (1343166702, 9, 83887061, 83895144, 10)
     , (1343166702, 9, 83887060, 83895145, 11)
     , (1343166702, 10, 83892347, 83895147, 12)
     , (1343166702, 11, 83892346, 83895146, 13)
     , (1343166702, 13, 83892347, 83895147, 14)
     , (1343166702, 14, 83892346, 83895146, 15)
     , (1343166702, 16, 83898626, 83898626, 0)
     , (1343166702, 16, 83898627, 83898684, 1)
     , (1343166702, 16, 83898628, 83898685, 2)
     , (1343166702, 16, 83898625, 83898690, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343166702, 0, 16783894, 19)
     , (1343166702, 1, 16783885, 20)
     , (1343166702, 2, 16783878, 21)
     , (1343166702, 3, 16777708, 22)
     , (1343166702, 4, 16777708, 23)
     , (1343166702, 5, 16783889, 24)
     , (1343166702, 6, 16783881, 25)
     , (1343166702, 7, 16777708, 26)
     , (1343166702, 8, 16777708, 27)
     , (1343166702, 9, 16781837, 28)
     , (1343166702, 10, 16783863, 29)
     , (1343166702, 11, 16783853, 30)
     , (1343166702, 12, 16795723, 0)
     , (1343166702, 13, 16783871, 31)
     , (1343166702, 14, 16783855, 32)
     , (1343166702, 15, 16795722, 1)
     , (1343166702, 16, 16792863, 33)
     , (1343166702, 17, 16795734, 2)
     , (1343166702, 18, 16795735, 3)
     , (1343166702, 19, 16795736, 4)
     , (1343166702, 20, 16795737, 5)
     , (1343166702, 21, 16777708, 6)
     , (1343166702, 22, 16777708, 7)
     , (1343166702, 23, 16777708, 8)
     , (1343166702, 24, 16777708, 9)
     , (1343166702, 25, 16777708, 10)
     , (1343166702, 26, 16777708, 11)
     , (1343166702, 27, 16777708, 12)
     , (1343166702, 28, 16777708, 13)
     , (1343166702, 29, 16777708, 14)
     , (1343166702, 30, 16777708, 15)
     , (1343166702, 31, 16777708, 16)
     , (1343166702, 32, 16777708, 17)
     , (1343166702, 33, 16777708, 18);
