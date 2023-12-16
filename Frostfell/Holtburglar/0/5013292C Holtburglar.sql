INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343433004, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343433004,   1,         16) /* ItemType - Creature */
     , (1343433004,   6,        102) /* ItemsCapacity */
     , (1343433004,   7,          7) /* ContainersCapacity */
     , (1343433004,  16,          1) /* ItemUseable - No */
     , (1343433004,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343433004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343433004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343433004,   1, True ) /* Stuck */
     , (1343433004,  11, True ) /* IgnoreCollisions */
     , (1343433004,  13, False) /* Ethereal */
     , (1343433004,  14, True ) /* GravityStatus */
     , (1343433004,  19, True ) /* Attackable */
     , (1343433004,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343433004,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343433004,   1, 'Holtburglar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343433004,   1,   33561114) /* Setup */
     , (1343433004,   2,  150995476) /* MotionTable */
     , (1343433004,   3,  536871127) /* SoundTable */
     , (1343433004,   6,   67108990) /* PaletteBase */
     , (1343433004,   8,  100667446) /* Icon */
     , (1343433004,  22,  872415441) /* PhysicsEffectTable */
     , (1343433004, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343433004, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343433004, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343433004, 1, 3332964380, 80.4035, 92.6741, 42.0055, 0.99480903, 0, 0, -0.10175967) /* Location */
/* @teleloc 0xC6A9001C [80.403503 92.674103 42.005501] 0.994809 0.000000 0.000000 -0.101760 */
     , (1343433004, 8040, 3332964380, 80.4035, 92.6741, 42.0055, 0.9970419, 0, 0, -0.076860234) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.403503 92.674103 42.005501] 0.997042 0.000000 0.000000 -0.076860 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343433004,  26, 1343449966) /* Monarch */
     , (1343433004, 8000, 1343433004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343433004, 67109565, 32, 8)
     , (1343433004, 67110371, 40, 24)
     , (1343433004, 67110377, 64, 8)
     , (1343433004, 67110548, 92, 4)
     , (1343433004, 67110550, 72, 8)
     , (1343433004, 67114607, 168, 6)
     , (1343433004, 67116887, 0, 24)
     , (1343433004, 67117074, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343433004, 0, 83889072, 83886685, 8)
     , (1343433004, 0, 83889342, 83889386, 9)
     , (1343433004, 1, 83887064, 83886241, 5)
     , (1343433004, 5, 83887064, 83886241, 4)
     , (1343433004, 9, 83887061, 83886687, 6)
     , (1343433004, 9, 83887060, 83886686, 7)
     , (1343433004, 10, 83887069, 83886782, 10)
     , (1343433004, 12, 83894660, 83894841, 13)
     , (1343433004, 13, 83887069, 83886782, 11)
     , (1343433004, 15, 83894660, 83894841, 12)
     , (1343433004, 16, 83898626, 83898626, 0)
     , (1343433004, 16, 83898627, 83898681, 1)
     , (1343433004, 16, 83898628, 83898628, 2)
     , (1343433004, 16, 83898625, 83898689, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343433004, 0, 16793218, 24)
     , (1343433004, 1, 16793219, 25)
     , (1343433004, 2, 16795718, 0)
     , (1343433004, 3, 16795719, 1)
     , (1343433004, 4, 16777708, 2)
     , (1343433004, 5, 16793220, 26)
     , (1343433004, 6, 16795720, 3)
     , (1343433004, 7, 16795721, 4)
     , (1343433004, 8, 16777708, 5)
     , (1343433004, 9, 16793208, 27)
     , (1343433004, 10, 16793209, 28)
     , (1343433004, 11, 16793210, 29)
     , (1343433004, 12, 16789332, 33)
     , (1343433004, 13, 16793211, 30)
     , (1343433004, 14, 16793212, 31)
     , (1343433004, 15, 16789333, 32)
     , (1343433004, 16, 16795717, 6)
     , (1343433004, 17, 16795734, 7)
     , (1343433004, 18, 16795735, 8)
     , (1343433004, 19, 16795736, 9)
     , (1343433004, 20, 16795737, 10)
     , (1343433004, 21, 16777708, 11)
     , (1343433004, 22, 16777708, 12)
     , (1343433004, 23, 16777708, 13)
     , (1343433004, 24, 16777708, 14)
     , (1343433004, 25, 16777708, 15)
     , (1343433004, 26, 16777708, 16)
     , (1343433004, 27, 16777708, 17)
     , (1343433004, 28, 16777708, 18)
     , (1343433004, 29, 16777708, 19)
     , (1343433004, 30, 16777708, 20)
     , (1343433004, 31, 16777708, 21)
     , (1343433004, 32, 16777708, 22)
     , (1343433004, 33, 16777708, 23);
