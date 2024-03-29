INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343193697, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343193697,   1,         16) /* ItemType - Creature */
     , (1343193697,   6,        102) /* ItemsCapacity */
     , (1343193697,   7,          7) /* ContainersCapacity */
     , (1343193697,  16,          1) /* ItemUseable - No */
     , (1343193697,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343193697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343193697, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343193697,   1, True ) /* Stuck */
     , (1343193697,  12, True ) /* ReportCollisions */
     , (1343193697,  13, False) /* Ethereal */
     , (1343193697,  14, True ) /* GravityStatus */
     , (1343193697,  19, True ) /* Attackable */
     , (1343193697,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343193697,   1, 'Harridan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193697,   1,   33561248) /* Setup */
     , (1343193697,   2,  150994945) /* MotionTable */
     , (1343193697,   3,  536871124) /* SoundTable */
     , (1343193697,   6,   67108990) /* PaletteBase */
     , (1343193697,   8,  100667446) /* Icon */
     , (1343193697,  22,  872415435) /* PhysicsEffectTable */
     , (1343193697, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343193697, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343193697, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343193697, 1, 3332964380, 75.5722, 85.87218, 42.005, 0.11252004, 0, 0, -0.9936495) /* Location */
/* @teleloc 0xC6A9001C [75.572197 85.872177 42.005001] 0.112520 0.000000 0.000000 -0.993649 */
     , (1343193697, 8040, 3332964380, 75.5722, 85.87218, 42.005, 0.9965544, 0, 0, -0.08294206) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.572197 85.872177 42.005001] 0.996554 0.000000 0.000000 -0.082942 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193697,  26, 1342470300) /* Monarch */
     , (1343193697, 8000, 1343193697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343193697, 67116947, 0, 24, 0)
     , (1343193697, 67117023, 24, 8, 1)
     , (1343193697, 67116950, 32, 8, 2)
     , (1343193697, 67110361, 64, 8, 3)
     , (1343193697, 67110550, 72, 8, 4)
     , (1343193697, 67110359, 40, 24, 5)
     , (1343193697, 67110015, 136, 16, 6)
     , (1343193697, 67110015, 80, 12, 7)
     , (1343193697, 67110015, 96, 12, 8)
     , (1343193697, 67110015, 116, 12, 9)
     , (1343193697, 67110015, 174, 66, 10)
     , (1343193697, 67110348, 92, 4, 11)
     , (1343193697, 67110015, 168, 6, 12)
     , (1343193697, 67110015, 160, 8, 13)
     , (1343193697, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343193697, 16, 83898351, 83898351, 0)
     , (1343193697, 16, 83898436, 83898478, 1)
     , (1343193697, 16, 83898350, 83898359, 2)
     , (1343193697, 16, 83898437, 83898489, 3)
     , (1343193697, 16, 83898357, 83898377, 4)
     , (1343193697, 16, 83898435, 83898507, 5)
     , (1343193697, 16, 83898356, 83898370, 6)
     , (1343193697, 10, 83887069, 83886782, 7)
     , (1343193697, 13, 83887069, 83886782, 8)
     , (1343193697, 11, 83887067, 83891213, 9)
     , (1343193697, 14, 83887067, 83891213, 10)
     , (1343193697, 5, 83887064, 83886807, 11)
     , (1343193697, 1, 83887064, 83886807, 12)
     , (1343193697, 6, 83887066, 83887056, 13)
     , (1343193697, 2, 83887066, 83887056, 14)
     , (1343193697, 9, 83887070, 83886775, 15)
     , (1343193697, 9, 83887062, 83886691, 16)
     , (1343193697, 0, 83889072, 83886803, 17)
     , (1343193697, 0, 83889342, 83886804, 18)
     , (1343193697, 10, 83886796, 83886817, 19)
     , (1343193697, 13, 83886796, 83886817, 20)
     , (1343193697, 11, 83886788, 83886802, 21)
     , (1343193697, 14, 83886788, 83886802, 22)
     , (1343193697, 15, 83887059, 83894333, 23)
     , (1343193697, 12, 83887059, 83894333, 24)
     , (1343193697, 3, 83889344, 83887054, 25)
     , (1343193697, 7, 83889344, 83887054, 26)
     , (1343193697, 4, 83887068, 83887054, 27)
     , (1343193697, 8, 83887068, 83887054, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343193697, 16, 16795486, 0)
     , (1343193697, 17, 16777708, 1)
     , (1343193697, 18, 16777708, 2)
     , (1343193697, 19, 16777708, 3)
     , (1343193697, 20, 16777708, 4)
     , (1343193697, 21, 16777708, 5)
     , (1343193697, 22, 16777708, 6)
     , (1343193697, 23, 16777708, 7)
     , (1343193697, 24, 16777708, 8)
     , (1343193697, 25, 16777708, 9)
     , (1343193697, 26, 16777708, 10)
     , (1343193697, 27, 16777708, 11)
     , (1343193697, 28, 16777708, 12)
     , (1343193697, 29, 16777708, 13)
     , (1343193697, 30, 16777708, 14)
     , (1343193697, 31, 16777708, 15)
     , (1343193697, 32, 16777708, 16)
     , (1343193697, 33, 16777708, 17)
     , (1343193697, 5, 16781893, 18)
     , (1343193697, 1, 16781894, 19)
     , (1343193697, 6, 16781903, 20)
     , (1343193697, 2, 16781900, 21)
     , (1343193697, 9, 16781882, 22)
     , (1343193697, 0, 16781884, 23)
     , (1343193697, 10, 16781915, 24)
     , (1343193697, 13, 16781914, 25)
     , (1343193697, 11, 16781889, 26)
     , (1343193697, 14, 16781888, 27)
     , (1343193697, 15, 16777335, 28)
     , (1343193697, 12, 16777334, 29)
     , (1343193697, 3, 16777292, 30)
     , (1343193697, 7, 16777296, 31)
     , (1343193697, 4, 16781816, 32)
     , (1343193697, 8, 16781817, 33);
