INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343347231, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343347231,   1,         16) /* ItemType - Creature */
     , (1343347231,   6,        102) /* ItemsCapacity */
     , (1343347231,   7,          7) /* ContainersCapacity */
     , (1343347231,  16,          1) /* ItemUseable - No */
     , (1343347231,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343347231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343347231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343347231,   1, True ) /* Stuck */
     , (1343347231,  12, True ) /* ReportCollisions */
     , (1343347231,  13, False) /* Ethereal */
     , (1343347231,  14, True ) /* GravityStatus */
     , (1343347231,  19, True ) /* Attackable */
     , (1343347231,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343347231,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343347231,   1, 'Vaed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343347231,   1,   33561110) /* Setup */
     , (1343347231,   2,  150995470) /* MotionTable */
     , (1343347231,   3,  536870913) /* SoundTable */
     , (1343347231,   6,   67108990) /* PaletteBase */
     , (1343347231,   8,  100667446) /* Icon */
     , (1343347231,  22,  872415236) /* PhysicsEffectTable */
     , (1343347231, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343347231, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343347231, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343347231, 1, 3332964372, 62.47971, 95.28239, 42.006, 0.3983392, 0, 0, -0.9172382) /* Location */
/* @teleloc 0xC6A90014 [62.479710 95.282390 42.006000] 0.398339 0.000000 0.000000 -0.917238 */
     , (1343347231, 8040, 3332964372, 62.47971, 95.28239, 42.006, 0.3983423, 0, 0, -0.9172369) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [62.479710 95.282390 42.006000] 0.398342 0.000000 0.000000 -0.917237 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343347231,  26, 1343089867) /* Monarch */
     , (1343347231, 8000, 1343347231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343347231, 67109965, 92, 4)
     , (1343347231, 67110003, 72, 8)
     , (1343347231, 67110356, 64, 8)
     , (1343347231, 67110375, 40, 24)
     , (1343347231, 67116856, 32, 8)
     , (1343347231, 67116960, 0, 24)
     , (1343347231, 67117100, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343347231, 0, 83889072, 83886685, 10)
     , (1343347231, 0, 83889342, 83889386, 11)
     , (1343347231, 1, 83887064, 83886241, 5)
     , (1343347231, 2, 83887066, 83887055, 7)
     , (1343347231, 5, 83887064, 83886241, 4)
     , (1343347231, 6, 83887066, 83887055, 6)
     , (1343347231, 9, 83887061, 83886687, 8)
     , (1343347231, 9, 83887060, 83886686, 9)
     , (1343347231, 10, 83887069, 83886782, 12)
     , (1343347231, 11, 83887067, 83891213, 14)
     , (1343347231, 13, 83887069, 83886782, 13)
     , (1343347231, 14, 83887067, 83891213, 15)
     , (1343347231, 16, 83886232, 83890685, 0)
     , (1343347231, 16, 83886668, 83890509, 1)
     , (1343347231, 16, 83886837, 83890561, 2)
     , (1343347231, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343347231, 0, 16777294, 29)
     , (1343347231, 1, 16777295, 25)
     , (1343347231, 2, 16777293, 27)
     , (1343347231, 3, 16777292, 0)
     , (1343347231, 4, 16777291, 1)
     , (1343347231, 5, 16777299, 24)
     , (1343347231, 6, 16777297, 26)
     , (1343347231, 7, 16777296, 2)
     , (1343347231, 8, 16777298, 3)
     , (1343347231, 9, 16777300, 28)
     , (1343347231, 10, 16777301, 30)
     , (1343347231, 11, 16777302, 32)
     , (1343347231, 12, 16777304, 4)
     , (1343347231, 13, 16777303, 31)
     , (1343347231, 14, 16777305, 33)
     , (1343347231, 15, 16777307, 5)
     , (1343347231, 16, 16795640, 23)
     , (1343347231, 17, 16777708, 6)
     , (1343347231, 18, 16777708, 7)
     , (1343347231, 19, 16777708, 8)
     , (1343347231, 20, 16777708, 9)
     , (1343347231, 21, 16777708, 10)
     , (1343347231, 22, 16777708, 11)
     , (1343347231, 23, 16777708, 12)
     , (1343347231, 24, 16777708, 13)
     , (1343347231, 25, 16777708, 14)
     , (1343347231, 26, 16777708, 15)
     , (1343347231, 27, 16777708, 16)
     , (1343347231, 28, 16777708, 17)
     , (1343347231, 29, 16777708, 18)
     , (1343347231, 30, 16777708, 19)
     , (1343347231, 31, 16777708, 20)
     , (1343347231, 32, 16777708, 21)
     , (1343347231, 33, 16777708, 22);
