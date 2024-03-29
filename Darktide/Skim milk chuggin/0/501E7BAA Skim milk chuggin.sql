INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175018, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175018,   1,         16) /* ItemType - Creature */
     , (1344175018,   6,        102) /* ItemsCapacity */
     , (1344175018,   7,          7) /* ContainersCapacity */
     , (1344175018,  16,          1) /* ItemUseable - No */
     , (1344175018,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175018, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175018,   1, True ) /* Stuck */
     , (1344175018,  11, True ) /* IgnoreCollisions */
     , (1344175018,  13, False) /* Ethereal */
     , (1344175018,  14, True ) /* GravityStatus */
     , (1344175018,  19, True ) /* Attackable */
     , (1344175018,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175018,   1, 'Skim milk chuggin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175018,   1,   33561248) /* Setup */
     , (1344175018,   2,  150994945) /* MotionTable */
     , (1344175018,   3,  536871124) /* SoundTable */
     , (1344175018,   6,   67108990) /* PaletteBase */
     , (1344175018,   8,  100667446) /* Icon */
     , (1344175018,  22,  872415435) /* PhysicsEffectTable */
     , (1344175018, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175018, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175018, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175018, 1, 2847146026, 141.16516, 30.536877, 94.005005, 0.68463963, 0, 0, 0.7288818) /* Location */
/* @teleloc 0xA9B4002A [141.165161 30.536877 94.005005] 0.684640 0.000000 0.000000 0.728882 */
     , (1344175018, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175018, 8000, 1344175018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175018, 67116949, 0, 24, 0)
     , (1344175018, 67117003, 24, 8, 1)
     , (1344175018, 67116975, 32, 8, 2)
     , (1344175018, 67110383, 40, 24, 3)
     , (1344175018, 67110015, 136, 16, 4)
     , (1344175018, 67110015, 80, 12, 5)
     , (1344175018, 67110015, 96, 12, 6)
     , (1344175018, 67110015, 116, 12, 7)
     , (1344175018, 67110015, 174, 66, 8)
     , (1344175018, 67110348, 92, 4, 9)
     , (1344175018, 67110015, 160, 8, 10)
     , (1344175018, 67110371, 250, 6, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175018, 16, 83898351, 83898351, 0)
     , (1344175018, 16, 83898436, 83898481, 1)
     , (1344175018, 16, 83898350, 83898362, 2)
     , (1344175018, 16, 83898437, 83898487, 3)
     , (1344175018, 16, 83898357, 83898375, 4)
     , (1344175018, 16, 83898435, 83898500, 5)
     , (1344175018, 16, 83898356, 83898369, 6)
     , (1344175018, 5, 83887064, 83886807, 7)
     , (1344175018, 1, 83887064, 83886807, 8)
     , (1344175018, 6, 83887066, 83887056, 9)
     , (1344175018, 2, 83887066, 83887056, 10)
     , (1344175018, 9, 83887070, 83886775, 11)
     , (1344175018, 9, 83887062, 83886691, 12)
     , (1344175018, 0, 83889072, 83886803, 13)
     , (1344175018, 0, 83889342, 83886804, 14)
     , (1344175018, 10, 83886796, 83886817, 15)
     , (1344175018, 13, 83886796, 83886817, 16)
     , (1344175018, 11, 83886788, 83886802, 17)
     , (1344175018, 14, 83886788, 83886802, 18)
     , (1344175018, 3, 83889344, 83887054, 19)
     , (1344175018, 7, 83889344, 83887054, 20)
     , (1344175018, 4, 83887068, 83887054, 21)
     , (1344175018, 8, 83887068, 83887054, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175018, 12, 16795195, 0)
     , (1344175018, 15, 16795194, 1)
     , (1344175018, 16, 16795237, 2)
     , (1344175018, 17, 16777708, 3)
     , (1344175018, 18, 16777708, 4)
     , (1344175018, 19, 16777708, 5)
     , (1344175018, 20, 16777708, 6)
     , (1344175018, 21, 16777708, 7)
     , (1344175018, 22, 16777708, 8)
     , (1344175018, 23, 16777708, 9)
     , (1344175018, 24, 16777708, 10)
     , (1344175018, 25, 16777708, 11)
     , (1344175018, 26, 16777708, 12)
     , (1344175018, 27, 16777708, 13)
     , (1344175018, 28, 16777708, 14)
     , (1344175018, 29, 16777708, 15)
     , (1344175018, 30, 16777708, 16)
     , (1344175018, 31, 16777708, 17)
     , (1344175018, 32, 16777708, 18)
     , (1344175018, 33, 16777708, 19)
     , (1344175018, 5, 16781893, 20)
     , (1344175018, 1, 16781894, 21)
     , (1344175018, 6, 16781903, 22)
     , (1344175018, 2, 16781900, 23)
     , (1344175018, 9, 16781882, 24)
     , (1344175018, 0, 16781884, 25)
     , (1344175018, 10, 16781915, 26)
     , (1344175018, 13, 16781914, 27)
     , (1344175018, 11, 16781889, 28)
     , (1344175018, 14, 16781888, 29)
     , (1344175018, 3, 16777292, 30)
     , (1344175018, 7, 16777296, 31)
     , (1344175018, 4, 16781816, 32)
     , (1344175018, 8, 16781817, 33);
