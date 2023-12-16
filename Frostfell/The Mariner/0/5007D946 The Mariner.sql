INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342691654, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342691654,   1,         16) /* ItemType - Creature */
     , (1342691654,   6,        102) /* ItemsCapacity */
     , (1342691654,   7,          7) /* ContainersCapacity */
     , (1342691654,  16,          1) /* ItemUseable - No */
     , (1342691654,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342691654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342691654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342691654,   1, True ) /* Stuck */
     , (1342691654,  11, True ) /* IgnoreCollisions */
     , (1342691654,  13, False) /* Ethereal */
     , (1342691654,  14, True ) /* GravityStatus */
     , (1342691654,  19, True ) /* Attackable */
     , (1342691654,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342691654,   1, 'The Mariner') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342691654,   1,   33554433) /* Setup */
     , (1342691654,   2,  150994945) /* MotionTable */
     , (1342691654,   3,  536870913) /* SoundTable */
     , (1342691654,   6,   67108990) /* PaletteBase */
     , (1342691654,   8,  100667446) /* Icon */
     , (1342691654,  22,  872415236) /* PhysicsEffectTable */
     , (1342691654, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342691654, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342691654, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342691654, 1, 3332964379, 79.81965, 71.85076, 42.005, 0.32927698, 0, 0, -0.94423336) /* Location */
/* @teleloc 0xC6A9001B [79.819649 71.850761 42.005001] 0.329277 0.000000 0.000000 -0.944233 */
     , (1342691654, 8040, 3332964380, 80.85528, 93.09753, 42.005, 0.99067384, 0, 0, -0.13625473) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.855278 93.097527 42.005001] 0.990674 0.000000 0.000000 -0.136255 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342691654,  26, 1343038699) /* Monarch */
     , (1342691654, 8000, 1342691654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342691654, 67109560, 0, 24)
     , (1342691654, 67109565, 32, 8)
     , (1342691654, 67109618, 24, 8)
     , (1342691654, 67110011, 160, 8)
     , (1342691654, 67113798, 136, 16)
     , (1342691654, 67113798, 80, 12)
     , (1342691654, 67113798, 152, 8)
     , (1342691654, 67113798, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342691654, 0, 83892345, 83892370, 4)
     , (1342691654, 0, 83892344, 83892370, 5)
     , (1342691654, 1, 83892352, 83892374, 6)
     , (1342691654, 2, 83892351, 83892373, 7)
     , (1342691654, 3, 83889344, 83887054, 10)
     , (1342691654, 4, 83887068, 83887054, 12)
     , (1342691654, 5, 83892352, 83892374, 8)
     , (1342691654, 6, 83892351, 83892373, 9)
     , (1342691654, 7, 83889344, 83887054, 11)
     , (1342691654, 8, 83887068, 83887054, 13)
     , (1342691654, 16, 83886232, 83890685, 0)
     , (1342691654, 16, 83886668, 83890451, 1)
     , (1342691654, 16, 83886837, 83890550, 2)
     , (1342691654, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342691654, 0, 16783894, 25)
     , (1342691654, 1, 16783912, 26)
     , (1342691654, 2, 16783918, 27)
     , (1342691654, 3, 16777292, 30)
     , (1342691654, 4, 16781816, 32)
     , (1342691654, 5, 16783916, 28)
     , (1342691654, 6, 16783920, 29)
     , (1342691654, 7, 16777296, 31)
     , (1342691654, 8, 16781817, 33)
     , (1342691654, 9, 16792871, 24)
     , (1342691654, 10, 16777301, 0)
     , (1342691654, 11, 16777302, 1)
     , (1342691654, 12, 16777304, 2)
     , (1342691654, 13, 16777303, 3)
     , (1342691654, 14, 16777305, 4)
     , (1342691654, 15, 16777307, 5)
     , (1342691654, 16, 16778398, 6)
     , (1342691654, 17, 16777708, 7)
     , (1342691654, 18, 16777708, 8)
     , (1342691654, 19, 16777708, 9)
     , (1342691654, 20, 16777708, 10)
     , (1342691654, 21, 16777708, 11)
     , (1342691654, 22, 16777708, 12)
     , (1342691654, 23, 16777708, 13)
     , (1342691654, 24, 16777708, 14)
     , (1342691654, 25, 16777708, 15)
     , (1342691654, 26, 16777708, 16)
     , (1342691654, 27, 16777708, 17)
     , (1342691654, 28, 16777708, 18)
     , (1342691654, 29, 16777708, 19)
     , (1342691654, 30, 16777708, 20)
     , (1342691654, 31, 16777708, 21)
     , (1342691654, 32, 16777708, 22)
     , (1342691654, 33, 16777708, 23);
