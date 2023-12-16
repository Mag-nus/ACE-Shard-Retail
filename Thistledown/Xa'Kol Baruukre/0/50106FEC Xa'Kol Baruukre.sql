INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343254508, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343254508,   1,         16) /* ItemType - Creature */
     , (1343254508,   6,        102) /* ItemsCapacity */
     , (1343254508,   7,          7) /* ContainersCapacity */
     , (1343254508,  16,          1) /* ItemUseable - No */
     , (1343254508,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343254508, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343254508, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343254508,   1, True ) /* Stuck */
     , (1343254508,  12, True ) /* ReportCollisions */
     , (1343254508,  13, False) /* Ethereal */
     , (1343254508,  14, True ) /* GravityStatus */
     , (1343254508,  19, True ) /* Attackable */
     , (1343254508,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343254508,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343254508,   1, 'Xa''Kol Baruukre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254508,   1,   33561114) /* Setup */
     , (1343254508,   2,  150995476) /* MotionTable */
     , (1343254508,   3,  536871127) /* SoundTable */
     , (1343254508,   6,   67108990) /* PaletteBase */
     , (1343254508,   8,  100667446) /* Icon */
     , (1343254508,  22,  872415441) /* PhysicsEffectTable */
     , (1343254508, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343254508, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343254508, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343254508, 1, 3332964371, 58.468903, 54.37409, 42.0055, -0.92757857, 0, 0, -0.3736281) /* Location */
/* @teleloc 0xC6A90013 [58.468903 54.374088 42.005501] -0.927579 0.000000 0.000000 -0.373628 */
     , (1343254508, 8040, 3332964371, 59.714024, 50.933456, 42.0055, 0.819041, 0, 0, -0.573735) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [59.714024 50.933456 42.005501] 0.819041 0.000000 0.000000 -0.573735 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254508,  26, 1342499688) /* Monarch */
     , (1343254508, 8000, 1343254508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343254508, 67110015, 80, 12)
     , (1343254508, 67110015, 96, 12)
     , (1343254508, 67110015, 116, 12)
     , (1343254508, 67110015, 174, 66)
     , (1343254508, 67110062, 32, 8)
     , (1343254508, 67110348, 92, 4)
     , (1343254508, 67110365, 40, 24)
     , (1343254508, 67110365, 160, 8)
     , (1343254508, 67110369, 64, 8)
     , (1343254508, 67110539, 72, 8)
     , (1343254508, 67116904, 0, 24)
     , (1343254508, 67117072, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343254508, 0, 83889072, 83886815, 8)
     , (1343254508, 0, 83889342, 83886816, 9)
     , (1343254508, 1, 83887064, 83886241, 5)
     , (1343254508, 5, 83887064, 83886241, 4)
     , (1343254508, 9, 83887061, 83886692, 6)
     , (1343254508, 9, 83887060, 83886776, 7)
     , (1343254508, 10, 83886796, 83886809, 10)
     , (1343254508, 11, 83886788, 83886797, 12)
     , (1343254508, 13, 83886796, 83886809, 11)
     , (1343254508, 14, 83886788, 83886797, 13)
     , (1343254508, 16, 83898626, 83898626, 0)
     , (1343254508, 16, 83898627, 83898680, 1)
     , (1343254508, 16, 83898628, 83898685, 2)
     , (1343254508, 16, 83898625, 83898690, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343254508, 0, 16781842, 29)
     , (1343254508, 1, 16781818, 27)
     , (1343254508, 2, 16795718, 0)
     , (1343254508, 3, 16795719, 1)
     , (1343254508, 4, 16777708, 2)
     , (1343254508, 5, 16781820, 26)
     , (1343254508, 6, 16795720, 3)
     , (1343254508, 7, 16795721, 4)
     , (1343254508, 8, 16777708, 5)
     , (1343254508, 9, 16781837, 28)
     , (1343254508, 10, 16781829, 30)
     , (1343254508, 11, 16781812, 32)
     , (1343254508, 12, 16795723, 6)
     , (1343254508, 13, 16781828, 31)
     , (1343254508, 14, 16781813, 33)
     , (1343254508, 15, 16795722, 7)
     , (1343254508, 16, 16795869, 8)
     , (1343254508, 17, 16795734, 9)
     , (1343254508, 18, 16795735, 10)
     , (1343254508, 19, 16795736, 11)
     , (1343254508, 20, 16795737, 12)
     , (1343254508, 21, 16777708, 13)
     , (1343254508, 22, 16777708, 14)
     , (1343254508, 23, 16777708, 15)
     , (1343254508, 24, 16777708, 16)
     , (1343254508, 25, 16777708, 17)
     , (1343254508, 26, 16777708, 18)
     , (1343254508, 27, 16777708, 19)
     , (1343254508, 28, 16777708, 20)
     , (1343254508, 29, 16777708, 21)
     , (1343254508, 30, 16777708, 22)
     , (1343254508, 31, 16777708, 23)
     , (1343254508, 32, 16777708, 24)
     , (1343254508, 33, 16777708, 25);
