INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343163155, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343163155,   1,         16) /* ItemType - Creature */
     , (1343163155,   6,        102) /* ItemsCapacity */
     , (1343163155,   7,          7) /* ContainersCapacity */
     , (1343163155,  16,          1) /* ItemUseable - No */
     , (1343163155,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343163155, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343163155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343163155,   1, True ) /* Stuck */
     , (1343163155,  11, True ) /* IgnoreCollisions */
     , (1343163155,  13, False) /* Ethereal */
     , (1343163155,  14, True ) /* GravityStatus */
     , (1343163155,  19, True ) /* Attackable */
     , (1343163155,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343163155,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343163155,   1, 'Thunder Kat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343163155,   1,   33561114) /* Setup */
     , (1343163155,   2,  150995476) /* MotionTable */
     , (1343163155,   3,  536871127) /* SoundTable */
     , (1343163155,   6,   67108990) /* PaletteBase */
     , (1343163155,   8,  100667446) /* Icon */
     , (1343163155,  22,  872415441) /* PhysicsEffectTable */
     , (1343163155, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343163155, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343163155, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343163155, 1, 3332964371, 68.00444, 66.28396, 42.51801, -0.9931735, 0, 0, -0.1166464) /* Location */
/* @teleloc 0xC6A90013 [68.004440 66.283960 42.518010] -0.993174 0.000000 0.000000 -0.116646 */
     , (1343163155, 8040, 3332964371, 68.00444, 66.28396, 42.51801, -0.9931735, 0, 0, -0.1166464) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [68.004440 66.283960 42.518010] -0.993174 0.000000 0.000000 -0.116646 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343163155,  26, 1342747180) /* Monarch */
     , (1343163155, 8000, 1343163155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343163155, 67109964, 92, 4)
     , (1343163155, 67110062, 32, 8)
     , (1343163155, 67110356, 40, 24)
     , (1343163155, 67116905, 0, 24)
     , (1343163155, 67117095, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343163155, 0, 83889072, 83886685, 6)
     , (1343163155, 0, 83889342, 83889386, 7)
     , (1343163155, 9, 83887061, 83886687, 4)
     , (1343163155, 9, 83887060, 83886686, 5)
     , (1343163155, 10, 83886796, 83886782, 8)
     , (1343163155, 11, 83886788, 83891213, 10)
     , (1343163155, 13, 83886796, 83886782, 9)
     , (1343163155, 14, 83886788, 83891213, 11)
     , (1343163155, 16, 83898626, 83898626, 0)
     , (1343163155, 16, 83898627, 83898627, 1)
     , (1343163155, 16, 83898628, 83898628, 2)
     , (1343163155, 16, 83898625, 83898625, 3)
     , (1343163155, 29, 83898657, 83898667, 12)
     , (1343163155, 30, 83898657, 83898667, 13)
     , (1343163155, 31, 83898657, 83898667, 14)
     , (1343163155, 32, 83898657, 83898667, 15)
     , (1343163155, 33, 83898657, 83898667, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343163155, 0, 16794920, 12)
     , (1343163155, 1, 16794921, 13)
     , (1343163155, 2, 16794922, 14)
     , (1343163155, 3, 16794923, 15)
     , (1343163155, 4, 16794924, 16)
     , (1343163155, 5, 16794925, 17)
     , (1343163155, 6, 16794926, 18)
     , (1343163155, 7, 16794927, 19)
     , (1343163155, 8, 16794928, 20)
     , (1343163155, 9, 16794929, 21)
     , (1343163155, 10, 16794930, 22)
     , (1343163155, 11, 16794931, 23)
     , (1343163155, 12, 16794935, 27)
     , (1343163155, 13, 16794932, 24)
     , (1343163155, 14, 16794933, 25)
     , (1343163155, 15, 16794934, 26)
     , (1343163155, 16, 16794936, 28)
     , (1343163155, 17, 16795734, 0)
     , (1343163155, 18, 16795735, 1)
     , (1343163155, 19, 16795736, 2)
     , (1343163155, 20, 16795737, 3)
     , (1343163155, 21, 16777708, 4)
     , (1343163155, 22, 16777708, 5)
     , (1343163155, 23, 16777708, 6)
     , (1343163155, 24, 16777708, 7)
     , (1343163155, 25, 16777708, 8)
     , (1343163155, 26, 16777708, 9)
     , (1343163155, 27, 16777708, 10)
     , (1343163155, 28, 16777708, 11)
     , (1343163155, 29, 16795815, 29)
     , (1343163155, 30, 16795816, 30)
     , (1343163155, 31, 16795817, 31)
     , (1343163155, 32, 16795818, 32)
     , (1343163155, 33, 16795819, 33);
