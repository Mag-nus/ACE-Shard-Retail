INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342875447, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342875447,   1,         16) /* ItemType - Creature */
     , (1342875447,   6,        102) /* ItemsCapacity */
     , (1342875447,   7,          7) /* ContainersCapacity */
     , (1342875447,  16,          1) /* ItemUseable - No */
     , (1342875447,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342875447, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342875447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342875447,   1, True ) /* Stuck */
     , (1342875447,  11, True ) /* IgnoreCollisions */
     , (1342875447,  13, False) /* Ethereal */
     , (1342875447,  14, True ) /* GravityStatus */
     , (1342875447,  19, True ) /* Attackable */
     , (1342875447,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342875447,   1, 'I am what you want') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342875447,   1,   33554510) /* Setup */
     , (1342875447,   2,  150994945) /* MotionTable */
     , (1342875447,   3,  536870914) /* SoundTable */
     , (1342875447,   6,   67108990) /* PaletteBase */
     , (1342875447,   8,  100667446) /* Icon */
     , (1342875447,  22,  872415236) /* PhysicsEffectTable */
     , (1342875447, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342875447, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342875447, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342875447, 1, 3332964371, 58.308144, 71.0947, 42.005, -0.3976023, 0, 0, -0.91755784) /* Location */
/* @teleloc 0xC6A90013 [58.308144 71.094704 42.005001] -0.397602 0.000000 0.000000 -0.917558 */
     , (1342875447, 8040, 3332964663, 56.260006, 84.43311, 42.005, 0.70411193, 0, 0, -0.710089) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90137 [56.260006 84.433113 42.005001] 0.704112 0.000000 0.000000 -0.710089 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342875447,  26, 1342810590) /* Monarch */
     , (1342875447, 8000, 1342875447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342875447, 67109561, 0, 24, 0)
     , (1342875447, 67109634, 24, 8, 1)
     , (1342875447, 67110065, 32, 8, 2)
     , (1342875447, 67115933, 40, 24, 3)
     , (1342875447, 67110376, 64, 8, 4)
     , (1342875447, 67113253, 136, 16, 5)
     , (1342875447, 67113253, 80, 12, 6)
     , (1342875447, 67110541, 152, 8, 7)
     , (1342875447, 67110541, 72, 8, 8)
     , (1342875447, 67112529, 216, 24, 9)
     , (1342875447, 67110334, 128, 8, 10)
     , (1342875447, 67110334, 174, 12, 11)
     , (1342875447, 67110545, 96, 12, 12)
     , (1342875447, 67110545, 116, 12, 13)
     , (1342875447, 67110545, 186, 12, 14)
     , (1342875447, 67110545, 206, 10, 15)
     , (1342875447, 67110545, 108, 8, 16)
     , (1342875447, 67113250, 168, 6, 17)
     , (1342875447, 67113760, 160, 8, 18)
     , (1342875447, 67112528, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342875447, 16, 83886232, 83890360, 0)
     , (1342875447, 16, 83886668, 83890263, 1)
     , (1342875447, 16, 83886837, 83890312, 2)
     , (1342875447, 16, 83886684, 83890327, 3)
     , (1342875447, 0, 83889072, 83889072, 4)
     , (1342875447, 0, 83889342, 83889342, 5)
     , (1342875447, 5, 83887064, 83886241, 6)
     , (1342875447, 1, 83887064, 83886241, 7)
     , (1342875447, 6, 83887066, 83887055, 8)
     , (1342875447, 2, 83887066, 83887055, 9)
     , (1342875447, 0, 83892345, 83892370, 10)
     , (1342875447, 0, 83892344, 83892370, 11)
     , (1342875447, 1, 83892352, 83892374, 12)
     , (1342875447, 2, 83892351, 83892373, 13)
     , (1342875447, 5, 83892352, 83892374, 14)
     , (1342875447, 6, 83892351, 83892373, 15)
     , (1342875447, 9, 83887070, 83892375, 16)
     , (1342875447, 9, 83887062, 83892376, 17)
     , (1342875447, 10, 83892347, 83892372, 18)
     , (1342875447, 11, 83892346, 83892371, 19)
     , (1342875447, 13, 83892347, 83892372, 20)
     , (1342875447, 14, 83892346, 83892371, 21)
     , (1342875447, 15, 83887059, 83894333, 22)
     , (1342875447, 12, 83887059, 83894333, 23)
     , (1342875447, 16, 83887048, 83887048, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342875447, 17, 16777708, 0)
     , (1342875447, 18, 16777708, 1)
     , (1342875447, 19, 16777708, 2)
     , (1342875447, 20, 16777708, 3)
     , (1342875447, 21, 16777708, 4)
     , (1342875447, 22, 16777708, 5)
     , (1342875447, 23, 16777708, 6)
     , (1342875447, 24, 16777708, 7)
     , (1342875447, 25, 16777708, 8)
     , (1342875447, 26, 16777708, 9)
     , (1342875447, 27, 16777708, 10)
     , (1342875447, 28, 16777708, 11)
     , (1342875447, 29, 16777708, 12)
     , (1342875447, 30, 16777708, 13)
     , (1342875447, 31, 16777708, 14)
     , (1342875447, 32, 16777708, 15)
     , (1342875447, 33, 16777708, 16)
     , (1342875447, 0, 16783897, 17)
     , (1342875447, 1, 16783912, 18)
     , (1342875447, 2, 16783918, 19)
     , (1342875447, 5, 16783916, 20)
     , (1342875447, 6, 16783920, 21)
     , (1342875447, 9, 16781882, 22)
     , (1342875447, 10, 16783863, 23)
     , (1342875447, 11, 16783853, 24)
     , (1342875447, 13, 16783871, 25)
     , (1342875447, 14, 16783855, 26)
     , (1342875447, 15, 16777335, 27)
     , (1342875447, 12, 16777334, 28)
     , (1342875447, 3, 16793527, 29)
     , (1342875447, 7, 16793528, 30)
     , (1342875447, 4, 16793529, 31)
     , (1342875447, 8, 16793530, 32)
     , (1342875447, 16, 16778414, 33);
