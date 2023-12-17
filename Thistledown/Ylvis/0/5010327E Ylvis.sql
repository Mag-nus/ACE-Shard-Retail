INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343238782, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343238782,   1,         16) /* ItemType - Creature */
     , (1343238782,   6,        102) /* ItemsCapacity */
     , (1343238782,   7,          7) /* ContainersCapacity */
     , (1343238782,  16,          1) /* ItemUseable - No */
     , (1343238782,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343238782, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343238782, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343238782,   1, True ) /* Stuck */
     , (1343238782,  11, True ) /* IgnoreCollisions */
     , (1343238782,  13, False) /* Ethereal */
     , (1343238782,  14, True ) /* GravityStatus */
     , (1343238782,  19, True ) /* Attackable */
     , (1343238782,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343238782,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343238782,   1, 'Ylvis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238782,   1,   33561110) /* Setup */
     , (1343238782,   2,  150995467) /* MotionTable */
     , (1343238782,   3,  536870913) /* SoundTable */
     , (1343238782,   6,   67108990) /* PaletteBase */
     , (1343238782,   8,  100667446) /* Icon */
     , (1343238782,  22,  872415236) /* PhysicsEffectTable */
     , (1343238782, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343238782, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343238782, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343238782, 1, 3332964380, 88.59511, 85.01899, 42.006, -0.823495, 0, 0, -0.56732357) /* Location */
/* @teleloc 0xC6A9001C [88.595108 85.018990 42.006001] -0.823495 0.000000 0.000000 -0.567324 */
     , (1343238782, 8040, 3332964380, 77.20388, 91.751015, 42.006, -0.27211022, 0, -0, -0.9622661) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.203880 91.751015 42.006001] -0.272110 0.000000 -0.000000 -0.962266 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238782,  26, 1343236234) /* Monarch */
     , (1343238782, 8000, 1343238782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343238782, 67109561, 0, 24, 0)
     , (1343238782, 67117000, 24, 8, 1)
     , (1343238782, 67116855, 32, 8, 2)
     , (1343238782, 67110372, 64, 8, 3)
     , (1343238782, 67110369, 40, 24, 4)
     , (1343238782, 67110549, 92, 4, 5)
     , (1343238782, 67113095, 80, 12, 6)
     , (1343238782, 67113095, 96, 12, 7)
     , (1343238782, 67113095, 116, 12, 8)
     , (1343238782, 67113095, 216, 24, 9)
     , (1343238782, 67113107, 72, 8, 10)
     , (1343238782, 67113107, 108, 8, 11)
     , (1343238782, 67113107, 174, 12, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343238782, 16, 83886232, 83890685, 0)
     , (1343238782, 16, 83886668, 83890451, 1)
     , (1343238782, 16, 83886837, 83890553, 2)
     , (1343238782, 16, 83886684, 83890649, 3)
     , (1343238782, 5, 83887064, 83886241, 4)
     , (1343238782, 1, 83887064, 83886241, 5)
     , (1343238782, 0, 83889072, 83892985, 6)
     , (1343238782, 0, 83889342, 83892989, 7)
     , (1343238782, 9, 83887061, 83892990, 8)
     , (1343238782, 9, 83887060, 83892988, 9)
     , (1343238782, 10, 83886796, 83892987, 10)
     , (1343238782, 13, 83886796, 83892987, 11)
     , (1343238782, 11, 83886788, 83892986, 12)
     , (1343238782, 14, 83886788, 83892986, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343238782, 2, 16777293, 0)
     , (1343238782, 3, 16777292, 1)
     , (1343238782, 4, 16777291, 2)
     , (1343238782, 6, 16777297, 3)
     , (1343238782, 7, 16777296, 4)
     , (1343238782, 8, 16777298, 5)
     , (1343238782, 12, 16777304, 6)
     , (1343238782, 15, 16777307, 7)
     , (1343238782, 16, 16795665, 8)
     , (1343238782, 17, 16777708, 9)
     , (1343238782, 18, 16777708, 10)
     , (1343238782, 19, 16777708, 11)
     , (1343238782, 20, 16777708, 12)
     , (1343238782, 21, 16777708, 13)
     , (1343238782, 22, 16777708, 14)
     , (1343238782, 23, 16777708, 15)
     , (1343238782, 24, 16777708, 16)
     , (1343238782, 25, 16777708, 17)
     , (1343238782, 26, 16777708, 18)
     , (1343238782, 27, 16777708, 19)
     , (1343238782, 28, 16777708, 20)
     , (1343238782, 29, 16777708, 21)
     , (1343238782, 30, 16777708, 22)
     , (1343238782, 31, 16777708, 23)
     , (1343238782, 32, 16777708, 24)
     , (1343238782, 33, 16777708, 25)
     , (1343238782, 5, 16781819, 26)
     , (1343238782, 1, 16781836, 27)
     , (1343238782, 0, 16781842, 28)
     , (1343238782, 9, 16781837, 29)
     , (1343238782, 10, 16781867, 30)
     , (1343238782, 13, 16781868, 31)
     , (1343238782, 11, 16781812, 32)
     , (1343238782, 14, 16781813, 33);
