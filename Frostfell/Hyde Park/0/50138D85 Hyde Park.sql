INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343458693, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343458693,   1,         16) /* ItemType - Creature */
     , (1343458693,   6,        102) /* ItemsCapacity */
     , (1343458693,   7,          7) /* ContainersCapacity */
     , (1343458693,  16,          1) /* ItemUseable - No */
     , (1343458693,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343458693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343458693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343458693,   1, True ) /* Stuck */
     , (1343458693,  11, True ) /* IgnoreCollisions */
     , (1343458693,  13, False) /* Ethereal */
     , (1343458693,  14, True ) /* GravityStatus */
     , (1343458693,  19, True ) /* Attackable */
     , (1343458693,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343458693,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343458693,   1, 'Hyde Park') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343458693,   1,   33561110) /* Setup */
     , (1343458693,   2,  150995470) /* MotionTable */
     , (1343458693,   3,  536870913) /* SoundTable */
     , (1343458693,   6,   67108990) /* PaletteBase */
     , (1343458693,   8,  100667446) /* Icon */
     , (1343458693,  22,  872415236) /* PhysicsEffectTable */
     , (1343458693, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343458693, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343458693, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343458693, 1, 1571487762, 70.6843, 32.1823, 126.01, 0.700798, 0, 0, 0.71336) /* Location */
/* @teleloc 0x5DAB0012 [70.684300 32.182300 126.010000] 0.700798 0.000000 0.000000 0.713360 */
     , (1343458693, 8040, 23855548, 48.97557, -28.46767, 0.005999982, 0.4359503, 0, 0, -0.8999707) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.975570 -28.467670 0.006000] 0.435950 0.000000 0.000000 -0.899971 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343458693,  26, 1343396126) /* Monarch */
     , (1343458693, 8000, 1343458693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343458693, 67110349, 64, 8)
     , (1343458693, 67110349, 40, 24)
     , (1343458693, 67110539, 72, 8)
     , (1343458693, 67110551, 92, 4)
     , (1343458693, 67115901, 0, 24)
     , (1343458693, 67116857, 32, 8)
     , (1343458693, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343458693, 0, 83889072, 83886685, 10)
     , (1343458693, 0, 83889342, 83889386, 11)
     , (1343458693, 1, 83887064, 83886241, 5)
     , (1343458693, 2, 83887066, 83887055, 7)
     , (1343458693, 5, 83887064, 83886241, 4)
     , (1343458693, 6, 83887066, 83887055, 6)
     , (1343458693, 9, 83887061, 83886687, 8)
     , (1343458693, 9, 83887060, 83886686, 9)
     , (1343458693, 10, 83887069, 83886782, 12)
     , (1343458693, 11, 83887067, 83891213, 14)
     , (1343458693, 13, 83887069, 83886782, 13)
     , (1343458693, 14, 83887067, 83891213, 15)
     , (1343458693, 16, 83886232, 83890685, 0)
     , (1343458693, 16, 83886668, 83890479, 1)
     , (1343458693, 16, 83886837, 83890522, 2)
     , (1343458693, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343458693, 0, 16789698, 17)
     , (1343458693, 1, 16789708, 18)
     , (1343458693, 2, 16789695, 19)
     , (1343458693, 3, 16789702, 20)
     , (1343458693, 4, 16789706, 21)
     , (1343458693, 5, 16789709, 22)
     , (1343458693, 6, 16789696, 23)
     , (1343458693, 7, 16789699, 24)
     , (1343458693, 8, 16789707, 25)
     , (1343458693, 9, 16789704, 26)
     , (1343458693, 10, 16789694, 27)
     , (1343458693, 11, 16789703, 28)
     , (1343458693, 12, 16789700, 32)
     , (1343458693, 13, 16789697, 29)
     , (1343458693, 14, 16789705, 30)
     , (1343458693, 15, 16789701, 31)
     , (1343458693, 16, 16789710, 33)
     , (1343458693, 17, 16777708, 0)
     , (1343458693, 18, 16777708, 1)
     , (1343458693, 19, 16777708, 2)
     , (1343458693, 20, 16777708, 3)
     , (1343458693, 21, 16777708, 4)
     , (1343458693, 22, 16777708, 5)
     , (1343458693, 23, 16777708, 6)
     , (1343458693, 24, 16777708, 7)
     , (1343458693, 25, 16777708, 8)
     , (1343458693, 26, 16777708, 9)
     , (1343458693, 27, 16777708, 10)
     , (1343458693, 28, 16777708, 11)
     , (1343458693, 29, 16777708, 12)
     , (1343458693, 30, 16777708, 13)
     , (1343458693, 31, 16777708, 14)
     , (1343458693, 32, 16777708, 15)
     , (1343458693, 33, 16777708, 16);
