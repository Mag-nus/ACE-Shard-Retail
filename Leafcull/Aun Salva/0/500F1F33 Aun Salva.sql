INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343168307, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343168307,   1,         16) /* ItemType - Creature */
     , (1343168307,   6,        102) /* ItemsCapacity */
     , (1343168307,   7,          7) /* ContainersCapacity */
     , (1343168307,  16,          1) /* ItemUseable - No */
     , (1343168307,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343168307, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343168307, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343168307,   1, True ) /* Stuck */
     , (1343168307,  12, True ) /* ReportCollisions */
     , (1343168307,  13, False) /* Ethereal */
     , (1343168307,  14, True ) /* GravityStatus */
     , (1343168307,  19, True ) /* Attackable */
     , (1343168307,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343168307,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343168307,   1, 'Aun Salva') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168307,   1,   33561114) /* Setup */
     , (1343168307,   2,  150995476) /* MotionTable */
     , (1343168307,   3,  536871127) /* SoundTable */
     , (1343168307,   6,   67108990) /* PaletteBase */
     , (1343168307,   8,  100667446) /* Icon */
     , (1343168307,  22,  872415441) /* PhysicsEffectTable */
     , (1343168307, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343168307, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343168307, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343168307, 1, 2847146361, 156.9606, 36.237114, 96.0055, 0.9428258, 0, 0, -0.3332859) /* Location */
/* @teleloc 0xA9B40179 [156.960602 36.237114 96.005501] 0.942826 0.000000 0.000000 -0.333286 */
     , (1343168307, 8040, 459075, 70, -60, 0.0055000186, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005500] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168307,  26, 1343167794) /* Monarch */
     , (1343168307, 8000, 1343168307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343168307, 67116877, 0, 24, 0)
     , (1343168307, 67117017, 24, 8, 1)
     , (1343168307, 67110062, 32, 8, 2)
     , (1343168307, 67110361, 40, 24, 3)
     , (1343168307, 67110551, 92, 4, 4)
     , (1343168307, 67116548, 116, 12, 5)
     , (1343168307, 67116548, 174, 33, 6)
     , (1343168307, 67116553, 128, 8, 7)
     , (1343168307, 67116553, 207, 33, 8)
     , (1343168307, 67114607, 168, 6, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343168307, 16, 83898626, 83898626, 0)
     , (1343168307, 16, 83898627, 83898684, 1)
     , (1343168307, 16, 83898628, 83898628, 2)
     , (1343168307, 16, 83898625, 83898690, 3)
     , (1343168307, 9, 83887061, 83886687, 4)
     , (1343168307, 9, 83887060, 83886686, 5)
     , (1343168307, 0, 83889072, 83886685, 6)
     , (1343168307, 0, 83889342, 83889386, 7)
     , (1343168307, 10, 83887069, 83886782, 8)
     , (1343168307, 13, 83887069, 83886782, 9)
     , (1343168307, 11, 83886788, 83891213, 10)
     , (1343168307, 14, 83886788, 83891213, 11)
     , (1343168307, 15, 83894660, 83894841, 12)
     , (1343168307, 12, 83894660, 83894841, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343168307, 1, 16795726, 0)
     , (1343168307, 2, 16795718, 1)
     , (1343168307, 3, 16795719, 2)
     , (1343168307, 4, 16777708, 3)
     , (1343168307, 5, 16795727, 4)
     , (1343168307, 6, 16795720, 5)
     , (1343168307, 7, 16795721, 6)
     , (1343168307, 8, 16777708, 7)
     , (1343168307, 16, 16795874, 8)
     , (1343168307, 17, 16795734, 9)
     , (1343168307, 18, 16795735, 10)
     , (1343168307, 19, 16795736, 11)
     , (1343168307, 20, 16795737, 12)
     , (1343168307, 21, 16777708, 13)
     , (1343168307, 22, 16777708, 14)
     , (1343168307, 23, 16777708, 15)
     , (1343168307, 24, 16777708, 16)
     , (1343168307, 25, 16777708, 17)
     , (1343168307, 26, 16777708, 18)
     , (1343168307, 27, 16777708, 19)
     , (1343168307, 28, 16777708, 20)
     , (1343168307, 29, 16777708, 21)
     , (1343168307, 30, 16777708, 22)
     , (1343168307, 31, 16777708, 23)
     , (1343168307, 32, 16777708, 24)
     , (1343168307, 33, 16777708, 25)
     , (1343168307, 0, 16777294, 26)
     , (1343168307, 9, 16794060, 27)
     , (1343168307, 10, 16794065, 28)
     , (1343168307, 11, 16794057, 29)
     , (1343168307, 13, 16794066, 30)
     , (1343168307, 14, 16794058, 31)
     , (1343168307, 15, 16789333, 32)
     , (1343168307, 12, 16789332, 33);
