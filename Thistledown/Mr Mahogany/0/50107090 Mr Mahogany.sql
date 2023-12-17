INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343254672, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343254672,   1,         16) /* ItemType - Creature */
     , (1343254672,   6,        102) /* ItemsCapacity */
     , (1343254672,   7,          7) /* ContainersCapacity */
     , (1343254672,  16,          1) /* ItemUseable - No */
     , (1343254672,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343254672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343254672, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343254672,   1, True ) /* Stuck */
     , (1343254672,  12, True ) /* ReportCollisions */
     , (1343254672,  13, False) /* Ethereal */
     , (1343254672,  14, True ) /* GravityStatus */
     , (1343254672,  19, True ) /* Attackable */
     , (1343254672,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343254672,   1, 'Mr Mahogany') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254672,   1,   33560943) /* Setup */
     , (1343254672,   2,  150995455) /* MotionTable */
     , (1343254672,   3,  536870913) /* SoundTable */
     , (1343254672,   6,   67108990) /* PaletteBase */
     , (1343254672,   8,  100667446) /* Icon */
     , (1343254672,  22,  872415433) /* PhysicsEffectTable */
     , (1343254672, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343254672, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343254672, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343254672, 1, 3332964380, 84.839355, 82.66829, 42.005, 0.02001946, 0, 0, -0.9997996) /* Location */
/* @teleloc 0xC6A9001C [84.839355 82.668289 42.005001] 0.020019 0.000000 0.000000 -0.999800 */
     , (1343254672, 8040, 3332964380, 84.76291, 84.57645, 42.005, -0.19168086, 0, -0, -0.9814573) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.762909 84.576447 42.005001] -0.191681 0.000000 -0.000000 -0.981457 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254672, 8000, 1343254672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343254672, 67116847, 0, 24, 0)
     , (1343254672, 67117069, 24, 8, 1)
     , (1343254672, 67116855, 32, 8, 2)
     , (1343254672, 67110383, 64, 8, 3)
     , (1343254672, 67109968, 72, 8, 4)
     , (1343254672, 67110366, 40, 24, 5)
     , (1343254672, 67109967, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343254672, 16, 83886232, 83890685, 0)
     , (1343254672, 16, 83886668, 83890505, 1)
     , (1343254672, 16, 83886837, 83890558, 2)
     , (1343254672, 16, 83886684, 83890566, 3)
     , (1343254672, 9, 83887061, 83886687, 4)
     , (1343254672, 9, 83887060, 83886686, 5)
     , (1343254672, 0, 83889072, 83886685, 6)
     , (1343254672, 0, 83889342, 83889386, 7)
     , (1343254672, 10, 83886796, 83886782, 8)
     , (1343254672, 13, 83886796, 83886782, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343254672, 1, 16777708, 0)
     , (1343254672, 2, 16777708, 1)
     , (1343254672, 3, 16777708, 2)
     , (1343254672, 4, 16777708, 3)
     , (1343254672, 5, 16777708, 4)
     , (1343254672, 6, 16777708, 5)
     , (1343254672, 7, 16777708, 6)
     , (1343254672, 8, 16777708, 7)
     , (1343254672, 11, 16777302, 8)
     , (1343254672, 12, 16777304, 9)
     , (1343254672, 14, 16777305, 10)
     , (1343254672, 15, 16777307, 11)
     , (1343254672, 16, 16795705, 12)
     , (1343254672, 17, 16777708, 13)
     , (1343254672, 18, 16777708, 14)
     , (1343254672, 19, 16777708, 15)
     , (1343254672, 20, 16777708, 16)
     , (1343254672, 21, 16777708, 17)
     , (1343254672, 22, 16777708, 18)
     , (1343254672, 23, 16777708, 19)
     , (1343254672, 24, 16777708, 20)
     , (1343254672, 25, 16777708, 21)
     , (1343254672, 26, 16777708, 22)
     , (1343254672, 27, 16777708, 23)
     , (1343254672, 28, 16777708, 24)
     , (1343254672, 29, 16777708, 25)
     , (1343254672, 30, 16777708, 26)
     , (1343254672, 31, 16777708, 27)
     , (1343254672, 32, 16777708, 28)
     , (1343254672, 33, 16777708, 29)
     , (1343254672, 9, 16777300, 30)
     , (1343254672, 0, 16781835, 31)
     , (1343254672, 10, 16781870, 32)
     , (1343254672, 13, 16781869, 33);
