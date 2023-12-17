INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343485900, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343485900,   1,         16) /* ItemType - Creature */
     , (1343485900,   6,        102) /* ItemsCapacity */
     , (1343485900,   7,          7) /* ContainersCapacity */
     , (1343485900,  16,          1) /* ItemUseable - No */
     , (1343485900,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343485900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343485900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343485900,   1, True ) /* Stuck */
     , (1343485900,  11, True ) /* IgnoreCollisions */
     , (1343485900,  13, False) /* Ethereal */
     , (1343485900,  14, True ) /* GravityStatus */
     , (1343485900,  19, True ) /* Attackable */
     , (1343485900,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343485900,   1, 'A special mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485900,   1,   33554433) /* Setup */
     , (1343485900,   2,  150994945) /* MotionTable */
     , (1343485900,   3,  536870913) /* SoundTable */
     , (1343485900,   6,   67108990) /* PaletteBase */
     , (1343485900,   8,  100667446) /* Icon */
     , (1343485900,  22,  872415236) /* PhysicsEffectTable */
     , (1343485900, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343485900, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343485900, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343485900, 1, 3332964380, 77.88502, 93.25595, 42.005, 0.9218879, 0, 0, -0.38745677) /* Location */
/* @teleloc 0xC6A9001C [77.885017 93.255951 42.005001] 0.921888 0.000000 0.000000 -0.387457 */
     , (1343485900, 8040, 3332964380, 77.88502, 93.25595, 42.005, 0.9218879, 0, 0, -0.38745677) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.885017 93.255951 42.005001] 0.921888 0.000000 0.000000 -0.387457 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485900, 8000, 1343485900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343485900, 67109560, 0, 24, 0)
     , (1343485900, 67117070, 24, 8, 1)
     , (1343485900, 67110065, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343485900, 16, 83886232, 83890685, 0)
     , (1343485900, 16, 83886668, 83890509, 1)
     , (1343485900, 16, 83886837, 83890553, 2)
     , (1343485900, 16, 83886684, 83890649, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343485900, 0, 16777294, 0)
     , (1343485900, 1, 16777295, 1)
     , (1343485900, 2, 16777293, 2)
     , (1343485900, 3, 16777292, 3)
     , (1343485900, 4, 16777291, 4)
     , (1343485900, 5, 16777299, 5)
     , (1343485900, 6, 16777297, 6)
     , (1343485900, 7, 16777296, 7)
     , (1343485900, 8, 16777298, 8)
     , (1343485900, 9, 16777300, 9)
     , (1343485900, 10, 16777301, 10)
     , (1343485900, 11, 16777302, 11)
     , (1343485900, 12, 16777304, 12)
     , (1343485900, 13, 16777303, 13)
     , (1343485900, 14, 16777305, 14)
     , (1343485900, 15, 16777307, 15)
     , (1343485900, 16, 16795654, 16)
     , (1343485900, 17, 16777708, 17)
     , (1343485900, 18, 16777708, 18)
     , (1343485900, 19, 16777708, 19)
     , (1343485900, 20, 16777708, 20)
     , (1343485900, 21, 16777708, 21)
     , (1343485900, 22, 16777708, 22)
     , (1343485900, 23, 16777708, 23)
     , (1343485900, 24, 16777708, 24)
     , (1343485900, 25, 16777708, 25)
     , (1343485900, 26, 16777708, 26)
     , (1343485900, 27, 16777708, 27)
     , (1343485900, 28, 16777708, 28)
     , (1343485900, 29, 16777708, 29)
     , (1343485900, 30, 16777708, 30)
     , (1343485900, 31, 16777708, 31)
     , (1343485900, 32, 16777708, 32)
     , (1343485900, 33, 16777708, 33);
