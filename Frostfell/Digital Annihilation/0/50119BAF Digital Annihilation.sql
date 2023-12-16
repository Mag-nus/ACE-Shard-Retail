INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343331247, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343331247,   1,         16) /* ItemType - Creature */
     , (1343331247,   6,        102) /* ItemsCapacity */
     , (1343331247,   7,          8) /* ContainersCapacity */
     , (1343331247,  16,          1) /* ItemUseable - No */
     , (1343331247,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343331247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343331247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343331247,   1, True ) /* Stuck */
     , (1343331247,  11, True ) /* IgnoreCollisions */
     , (1343331247,  13, False) /* Ethereal */
     , (1343331247,  14, True ) /* GravityStatus */
     , (1343331247,  19, True ) /* Attackable */
     , (1343331247,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343331247,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343331247,   1, 'Digital Annihilation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343331247,   1,   33561110) /* Setup */
     , (1343331247,   2,  150995470) /* MotionTable */
     , (1343331247,   3,  536870913) /* SoundTable */
     , (1343331247,   6,   67108990) /* PaletteBase */
     , (1343331247,   8,  100667446) /* Icon */
     , (1343331247,  22,  872415236) /* PhysicsEffectTable */
     , (1343331247, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343331247, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343331247, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343331247, 1, 23855548, 49.206, -31.935, 0.0059999824, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343331247, 8040, 23855548, 49.206, -31.935, 0.0059999824, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343331247,  26, 1343461065) /* Monarch */
     , (1343331247, 8000, 1343331247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343331247, 67109558, 0, 24)
     , (1343331247, 67109967, 174, 12)
     , (1343331247, 67110369, 186, 12)
     , (1343331247, 67113252, 216, 24)
     , (1343331247, 67116857, 32, 8)
     , (1343331247, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343331247, 0, 83892345, 83898647, 4)
     , (1343331247, 0, 83892344, 83898635, 5)
     , (1343331247, 1, 83892352, 83898636, 6)
     , (1343331247, 2, 83892351, 83898637, 7)
     , (1343331247, 5, 83892352, 83898636, 8)
     , (1343331247, 6, 83892351, 83898637, 9)
     , (1343331247, 9, 83887061, 83898645, 10)
     , (1343331247, 9, 83887060, 83898646, 11)
     , (1343331247, 10, 83892347, 83898638, 12)
     , (1343331247, 11, 83892346, 83898639, 13)
     , (1343331247, 13, 83892347, 83898638, 14)
     , (1343331247, 14, 83892346, 83898639, 15)
     , (1343331247, 16, 83886232, 83890685, 0)
     , (1343331247, 16, 83886668, 83890448, 1)
     , (1343331247, 16, 83886837, 83890520, 2)
     , (1343331247, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343331247, 0, 16783894, 20)
     , (1343331247, 1, 16783885, 21)
     , (1343331247, 2, 16783878, 22)
     , (1343331247, 3, 16777708, 23)
     , (1343331247, 4, 16777708, 24)
     , (1343331247, 5, 16783889, 25)
     , (1343331247, 6, 16783881, 26)
     , (1343331247, 7, 16777708, 27)
     , (1343331247, 8, 16777708, 28)
     , (1343331247, 9, 16781837, 29)
     , (1343331247, 10, 16783863, 30)
     , (1343331247, 11, 16783853, 31)
     , (1343331247, 12, 16777304, 0)
     , (1343331247, 13, 16783871, 32)
     , (1343331247, 14, 16783855, 33)
     , (1343331247, 15, 16777307, 1)
     , (1343331247, 16, 16794538, 2)
     , (1343331247, 17, 16777708, 3)
     , (1343331247, 18, 16777708, 4)
     , (1343331247, 19, 16777708, 5)
     , (1343331247, 20, 16777708, 6)
     , (1343331247, 21, 16777708, 7)
     , (1343331247, 22, 16777708, 8)
     , (1343331247, 23, 16777708, 9)
     , (1343331247, 24, 16777708, 10)
     , (1343331247, 25, 16777708, 11)
     , (1343331247, 26, 16777708, 12)
     , (1343331247, 27, 16777708, 13)
     , (1343331247, 28, 16777708, 14)
     , (1343331247, 29, 16777708, 15)
     , (1343331247, 30, 16777708, 16)
     , (1343331247, 31, 16777708, 17)
     , (1343331247, 32, 16777708, 18)
     , (1343331247, 33, 16777708, 19);
