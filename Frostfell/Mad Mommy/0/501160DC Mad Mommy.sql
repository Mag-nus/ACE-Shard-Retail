INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343316188, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343316188,   1,         16) /* ItemType - Creature */
     , (1343316188,   6,        102) /* ItemsCapacity */
     , (1343316188,   7,          7) /* ContainersCapacity */
     , (1343316188,  16,          1) /* ItemUseable - No */
     , (1343316188,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343316188, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343316188, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343316188,   1, True ) /* Stuck */
     , (1343316188,  11, True ) /* IgnoreCollisions */
     , (1343316188,  13, False) /* Ethereal */
     , (1343316188,  14, True ) /* GravityStatus */
     , (1343316188,  19, True ) /* Attackable */
     , (1343316188,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343316188,   1, 'Mad Mommy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343316188,   1,   33561100) /* Setup */
     , (1343316188,   2,  150994945) /* MotionTable */
     , (1343316188,   3,  536871124) /* SoundTable */
     , (1343316188,   6,   67108990) /* PaletteBase */
     , (1343316188,   8,  100667446) /* Icon */
     , (1343316188,  22,  872415435) /* PhysicsEffectTable */
     , (1343316188, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343316188, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343316188, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343316188, 8040, 3332964380, 78.1802, 94.82023, 42.005, 0.7333031, 0, 0, -0.6799019) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.180199 94.820229 42.005001] 0.733303 0.000000 0.000000 -0.679902 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343316188, 8000, 1343316188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343316188, 67116949, 0, 24, 0)
     , (1343316188, 67109633, 24, 8, 1)
     , (1343316188, 67116950, 32, 8, 2)
     , (1343316188, 67110366, 40, 24, 3)
     , (1343316188, 67109967, 92, 4, 4)
     , (1343316188, 67110361, 136, 16, 5)
     , (1343316188, 67110361, 80, 12, 6)
     , (1343316188, 67110549, 152, 8, 7)
     , (1343316188, 67110549, 72, 8, 8)
     , (1343316188, 67109980, 216, 24, 9)
     , (1343316188, 67110329, 128, 8, 10)
     , (1343316188, 67110329, 174, 12, 11)
     , (1343316188, 67110016, 96, 12, 12)
     , (1343316188, 67110016, 116, 12, 13)
     , (1343316188, 67110016, 186, 12, 14)
     , (1343316188, 67110016, 206, 10, 15)
     , (1343316188, 67110016, 108, 8, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343316188, 16, 83886232, 83898277, 0)
     , (1343316188, 0, 83898271, 83898271, 1)
     , (1343316188, 1, 83898271, 83898271, 2)
     , (1343316188, 2, 83898271, 83898271, 3)
     , (1343316188, 3, 83898271, 83898271, 4)
     , (1343316188, 4, 83898271, 83898271, 5)
     , (1343316188, 5, 83898271, 83898271, 6)
     , (1343316188, 6, 83898271, 83898271, 7)
     , (1343316188, 7, 83898271, 83898271, 8)
     , (1343316188, 8, 83898271, 83898271, 9)
     , (1343316188, 9, 83898271, 83898271, 10)
     , (1343316188, 10, 83898271, 83898271, 11)
     , (1343316188, 11, 83898271, 83898271, 12)
     , (1343316188, 12, 83898271, 83898271, 13)
     , (1343316188, 13, 83898271, 83898271, 14)
     , (1343316188, 14, 83898271, 83898271, 15)
     , (1343316188, 15, 83898271, 83898271, 16)
     , (1343316188, 16, 83886668, 83898274, 17)
     , (1343316188, 16, 83886837, 83898275, 18)
     , (1343316188, 16, 83886684, 83898276, 19)
     , (1343316188, 0, 83889072, 83886685, 20)
     , (1343316188, 0, 83889342, 83889386, 21)
     , (1343316188, 10, 83886796, 83886782, 22)
     , (1343316188, 13, 83886796, 83886782, 23)
     , (1343316188, 11, 83886788, 83891213, 24)
     , (1343316188, 14, 83886788, 83891213, 25)
     , (1343316188, 0, 83892345, 83892370, 26)
     , (1343316188, 0, 83892344, 83892370, 27)
     , (1343316188, 1, 83892352, 83892374, 28)
     , (1343316188, 2, 83892351, 83892373, 29)
     , (1343316188, 5, 83892352, 83892374, 30)
     , (1343316188, 6, 83892351, 83892373, 31)
     , (1343316188, 9, 83887070, 83892375, 32)
     , (1343316188, 9, 83887062, 83892376, 33)
     , (1343316188, 10, 83892347, 83892372, 34)
     , (1343316188, 11, 83892346, 83892371, 35)
     , (1343316188, 13, 83892347, 83892372, 36)
     , (1343316188, 14, 83892346, 83892371, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343316188, 3, 16794825, 0)
     , (1343316188, 4, 16794834, 1)
     , (1343316188, 7, 16794826, 2)
     , (1343316188, 8, 16794835, 3)
     , (1343316188, 12, 16794827, 4)
     , (1343316188, 15, 16794828, 5)
     , (1343316188, 16, 16794869, 6)
     , (1343316188, 17, 16777708, 7)
     , (1343316188, 18, 16777708, 8)
     , (1343316188, 19, 16777708, 9)
     , (1343316188, 20, 16777708, 10)
     , (1343316188, 21, 16777708, 11)
     , (1343316188, 22, 16777708, 12)
     , (1343316188, 23, 16777708, 13)
     , (1343316188, 24, 16777708, 14)
     , (1343316188, 25, 16777708, 15)
     , (1343316188, 26, 16777708, 16)
     , (1343316188, 27, 16777708, 17)
     , (1343316188, 28, 16777708, 18)
     , (1343316188, 29, 16777708, 19)
     , (1343316188, 30, 16777708, 20)
     , (1343316188, 31, 16777708, 21)
     , (1343316188, 32, 16777708, 22)
     , (1343316188, 33, 16777708, 23)
     , (1343316188, 0, 16783897, 24)
     , (1343316188, 1, 16783912, 25)
     , (1343316188, 2, 16783918, 26)
     , (1343316188, 5, 16783916, 27)
     , (1343316188, 6, 16783920, 28)
     , (1343316188, 9, 16781882, 29)
     , (1343316188, 10, 16783863, 30)
     , (1343316188, 11, 16783853, 31)
     , (1343316188, 13, 16783871, 32)
     , (1343316188, 14, 16783855, 33);
