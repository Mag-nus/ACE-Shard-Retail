INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343485413, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343485413,   1,         16) /* ItemType - Creature */
     , (1343485413,   6,        102) /* ItemsCapacity */
     , (1343485413,   7,          7) /* ContainersCapacity */
     , (1343485413,  16,          1) /* ItemUseable - No */
     , (1343485413,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343485413, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343485413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343485413,   1, True ) /* Stuck */
     , (1343485413,  11, True ) /* IgnoreCollisions */
     , (1343485413,  13, False) /* Ethereal */
     , (1343485413,  14, True ) /* GravityStatus */
     , (1343485413,  19, True ) /* Attackable */
     , (1343485413,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343485413,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343485413,   1, 'Yaraq Attack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485413,   1,   33561114) /* Setup */
     , (1343485413,   2,  150995476) /* MotionTable */
     , (1343485413,   3,  536871127) /* SoundTable */
     , (1343485413,   6,   67108990) /* PaletteBase */
     , (1343485413,   8,  100667446) /* Icon */
     , (1343485413,  22,  872415441) /* PhysicsEffectTable */
     , (1343485413, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343485413, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343485413, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343485413, 1, 3332964380, 80.23615, 92.77223, 42.0055, -0.98943996, 0, 0, -0.14494315) /* Location */
/* @teleloc 0xC6A9001C [80.236153 92.772232 42.005501] -0.989440 0.000000 0.000000 -0.144943 */
     , (1343485413, 8040, 3332964380, 80.23615, 92.77223, 42.0055, -0.98943996, 0, -0, -0.14494315) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.236153 92.772232 42.005501] -0.989440 0.000000 -0.000000 -0.144943 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485413, 8000, 1343485413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343485413, 67116867, 0, 24, 0)
     , (1343485413, 67117066, 24, 8, 1)
     , (1343485413, 67109564, 32, 8, 2)
     , (1343485413, 67110383, 64, 8, 3)
     , (1343485413, 67110383, 40, 24, 4)
     , (1343485413, 67110547, 92, 4, 5)
     , (1343485413, 67113111, 80, 12, 6)
     , (1343485413, 67113111, 96, 12, 7)
     , (1343485413, 67113111, 116, 12, 8)
     , (1343485413, 67113111, 216, 24, 9)
     , (1343485413, 67113108, 72, 8, 10)
     , (1343485413, 67113108, 108, 8, 11)
     , (1343485413, 67113108, 174, 12, 12)
     , (1343485413, 67110384, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343485413, 16, 83898626, 83898626, 0)
     , (1343485413, 16, 83898627, 83898684, 1)
     , (1343485413, 16, 83898628, 83898685, 2)
     , (1343485413, 16, 83898625, 83898688, 3)
     , (1343485413, 5, 83887064, 83886241, 4)
     , (1343485413, 1, 83887064, 83886241, 5)
     , (1343485413, 10, 83887069, 83886782, 6)
     , (1343485413, 13, 83887069, 83886782, 7)
     , (1343485413, 11, 83887067, 83891213, 8)
     , (1343485413, 14, 83887067, 83891213, 9)
     , (1343485413, 0, 83889072, 83892985, 10)
     , (1343485413, 0, 83889342, 83892989, 11)
     , (1343485413, 9, 83887061, 83892990, 12)
     , (1343485413, 9, 83887060, 83892988, 13)
     , (1343485413, 10, 83886796, 83892987, 14)
     , (1343485413, 13, 83886796, 83892987, 15)
     , (1343485413, 11, 83886788, 83892986, 16)
     , (1343485413, 14, 83886788, 83892986, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343485413, 2, 16795718, 0)
     , (1343485413, 3, 16795719, 1)
     , (1343485413, 4, 16777708, 2)
     , (1343485413, 6, 16795720, 3)
     , (1343485413, 7, 16795721, 4)
     , (1343485413, 8, 16777708, 5)
     , (1343485413, 12, 16795723, 6)
     , (1343485413, 15, 16795722, 7)
     , (1343485413, 16, 16795871, 8)
     , (1343485413, 17, 16795734, 9)
     , (1343485413, 18, 16795735, 10)
     , (1343485413, 19, 16795736, 11)
     , (1343485413, 20, 16795737, 12)
     , (1343485413, 21, 16777708, 13)
     , (1343485413, 22, 16777708, 14)
     , (1343485413, 23, 16777708, 15)
     , (1343485413, 24, 16777708, 16)
     , (1343485413, 25, 16777708, 17)
     , (1343485413, 26, 16777708, 18)
     , (1343485413, 27, 16777708, 19)
     , (1343485413, 28, 16777708, 20)
     , (1343485413, 29, 16777708, 21)
     , (1343485413, 30, 16777708, 22)
     , (1343485413, 31, 16777708, 23)
     , (1343485413, 32, 16777708, 24)
     , (1343485413, 33, 16777708, 25)
     , (1343485413, 5, 16781819, 26)
     , (1343485413, 1, 16781836, 27)
     , (1343485413, 0, 16781842, 28)
     , (1343485413, 9, 16781837, 29)
     , (1343485413, 10, 16781867, 30)
     , (1343485413, 13, 16781868, 31)
     , (1343485413, 11, 16781812, 32)
     , (1343485413, 14, 16781813, 33);
