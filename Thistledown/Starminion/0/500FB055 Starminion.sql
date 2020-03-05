INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343205461, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343205461,   1,         16) /* ItemType - Creature */
     , (1343205461,   6,        102) /* ItemsCapacity */
     , (1343205461,   7,          7) /* ContainersCapacity */
     , (1343205461,  16,          1) /* ItemUseable - No */
     , (1343205461,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343205461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343205461, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343205461,   1, True ) /* Stuck */
     , (1343205461,  12, True ) /* ReportCollisions */
     , (1343205461,  13, False) /* Ethereal */
     , (1343205461,  14, True ) /* GravityStatus */
     , (1343205461,  19, True ) /* Attackable */
     , (1343205461,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343205461,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343205461,   1, 'Starminion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205461,   1,   33561114) /* Setup */
     , (1343205461,   2,  150995476) /* MotionTable */
     , (1343205461,   3,  536871127) /* SoundTable */
     , (1343205461,   6,   67108990) /* PaletteBase */
     , (1343205461,   8,  100667446) /* Icon */
     , (1343205461,  22,  872415441) /* PhysicsEffectTable */
     , (1343205461, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343205461, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343205461, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343205461, 1, 459074, 69.48356, -54.93348, 0.005500019, -0.9997389, 0, 0, -0.02285048) /* Location */
/* @teleloc 0x00070142 [69.483560 -54.933480 0.005500] -0.999739 0.000000 0.000000 -0.022850 */
     , (1343205461, 8040, 3164536870, 96.21835, 142.8823, 42.50975, 0.7156164, 0, 0, -0.6984935) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0026 [96.218350 142.882300 42.509750] 0.715616 0.000000 0.000000 -0.698494 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343205461,  26, 1342179762) /* Monarch */
     , (1343205461, 8000, 1343205461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343205461, 67109966, 240, 10)
     , (1343205461, 67109967, 92, 4)
     , (1343205461, 67110063, 32, 8)
     , (1343205461, 67110385, 40, 24)
     , (1343205461, 67110556, 250, 6)
     , (1343205461, 67114228, 72, 20)
     , (1343205461, 67114228, 136, 24)
     , (1343205461, 67116883, 0, 24)
     , (1343205461, 67117101, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343205461, 0, 83889072, 83886685, 6)
     , (1343205461, 0, 83889342, 83889386, 7)
     , (1343205461, 0, 83892345, 83894557, 12)
     , (1343205461, 0, 83892344, 83894557, 13)
     , (1343205461, 1, 83892352, 83894553, 14)
     , (1343205461, 2, 83892351, 83894554, 15)
     , (1343205461, 5, 83892352, 83894553, 16)
     , (1343205461, 6, 83892351, 83894554, 17)
     , (1343205461, 9, 83887061, 83886687, 4)
     , (1343205461, 9, 83887060, 83886686, 5)
     , (1343205461, 10, 83887069, 83886782, 8)
     , (1343205461, 11, 83887067, 83891213, 10)
     , (1343205461, 13, 83887069, 83886782, 9)
     , (1343205461, 14, 83887067, 83891213, 11)
     , (1343205461, 16, 83898626, 83898626, 0)
     , (1343205461, 16, 83898627, 83898682, 1)
     , (1343205461, 16, 83898628, 83898686, 2)
     , (1343205461, 16, 83898625, 83898689, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343205461, 0, 16783894, 29)
     , (1343205461, 1, 16783912, 30)
     , (1343205461, 2, 16783918, 31)
     , (1343205461, 3, 16795719, 0)
     , (1343205461, 4, 16777708, 1)
     , (1343205461, 5, 16783916, 32)
     , (1343205461, 6, 16783920, 33)
     , (1343205461, 7, 16795721, 2)
     , (1343205461, 8, 16777708, 3)
     , (1343205461, 9, 16777300, 24)
     , (1343205461, 10, 16777301, 25)
     , (1343205461, 11, 16777302, 27)
     , (1343205461, 12, 16795723, 4)
     , (1343205461, 13, 16777303, 26)
     , (1343205461, 14, 16777305, 28)
     , (1343205461, 15, 16795722, 5)
     , (1343205461, 16, 16795871, 6)
     , (1343205461, 17, 16795734, 7)
     , (1343205461, 18, 16795735, 8)
     , (1343205461, 19, 16795736, 9)
     , (1343205461, 20, 16795737, 10)
     , (1343205461, 21, 16777708, 11)
     , (1343205461, 22, 16777708, 12)
     , (1343205461, 23, 16777708, 13)
     , (1343205461, 24, 16777708, 14)
     , (1343205461, 25, 16777708, 15)
     , (1343205461, 26, 16777708, 16)
     , (1343205461, 27, 16777708, 17)
     , (1343205461, 28, 16777708, 18)
     , (1343205461, 29, 16777708, 19)
     , (1343205461, 30, 16777708, 20)
     , (1343205461, 31, 16777708, 21)
     , (1343205461, 32, 16777708, 22)
     , (1343205461, 33, 16777708, 23);
