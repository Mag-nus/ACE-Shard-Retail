INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343465605, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343465605,   1,         16) /* ItemType - Creature */
     , (1343465605,   6,        102) /* ItemsCapacity */
     , (1343465605,   7,          7) /* ContainersCapacity */
     , (1343465605,  16,          1) /* ItemUseable - No */
     , (1343465605,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343465605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343465605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343465605,   1, True ) /* Stuck */
     , (1343465605,  11, True ) /* IgnoreCollisions */
     , (1343465605,  13, False) /* Ethereal */
     , (1343465605,  14, True ) /* GravityStatus */
     , (1343465605,  19, True ) /* Attackable */
     , (1343465605,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343465605,   1, 'Mulemcmule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465605,   1,   33554433) /* Setup */
     , (1343465605,   2,  150994945) /* MotionTable */
     , (1343465605,   3,  536870913) /* SoundTable */
     , (1343465605,   6,   67108990) /* PaletteBase */
     , (1343465605,   8,  100667446) /* Icon */
     , (1343465605,  22,  872415236) /* PhysicsEffectTable */
     , (1343465605, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343465605, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343465605, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343465605, 1, 3332964380, 78.764694, 92.31256, 42.005, 0.9883091, 0, 0, -0.1524636) /* Location */
/* @teleloc 0xC6A9001C [78.764694 92.312561 42.005001] 0.988309 0.000000 0.000000 -0.152464 */
     , (1343465605, 8040, 3332964380, 78.764694, 92.31256, 42.005, 0.9883085, 0, 0, -0.15246741) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.764694 92.312561 42.005001] 0.988308 0.000000 0.000000 -0.152467 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465605, 8000, 1343465605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343465605, 67109554, 0, 24, 0)
     , (1343465605, 67116992, 24, 8, 1)
     , (1343465605, 67110063, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343465605, 16, 83886232, 83890685, 0)
     , (1343465605, 16, 83886668, 83890475, 1)
     , (1343465605, 16, 83886837, 83890547, 2)
     , (1343465605, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343465605, 0, 16777294, 0)
     , (1343465605, 1, 16777295, 1)
     , (1343465605, 2, 16777293, 2)
     , (1343465605, 3, 16777292, 3)
     , (1343465605, 4, 16777291, 4)
     , (1343465605, 5, 16777299, 5)
     , (1343465605, 6, 16777297, 6)
     , (1343465605, 7, 16777296, 7)
     , (1343465605, 8, 16777298, 8)
     , (1343465605, 9, 16777300, 9)
     , (1343465605, 10, 16777301, 10)
     , (1343465605, 11, 16777302, 11)
     , (1343465605, 12, 16777304, 12)
     , (1343465605, 13, 16777303, 13)
     , (1343465605, 14, 16777305, 14)
     , (1343465605, 15, 16777307, 15)
     , (1343465605, 16, 16795705, 16)
     , (1343465605, 17, 16777708, 17)
     , (1343465605, 18, 16777708, 18)
     , (1343465605, 19, 16777708, 19)
     , (1343465605, 20, 16777708, 20)
     , (1343465605, 21, 16777708, 21)
     , (1343465605, 22, 16777708, 22)
     , (1343465605, 23, 16777708, 23)
     , (1343465605, 24, 16777708, 24)
     , (1343465605, 25, 16777708, 25)
     , (1343465605, 26, 16777708, 26)
     , (1343465605, 27, 16777708, 27)
     , (1343465605, 28, 16777708, 28)
     , (1343465605, 29, 16777708, 29)
     , (1343465605, 30, 16777708, 30)
     , (1343465605, 31, 16777708, 31)
     , (1343465605, 32, 16777708, 32)
     , (1343465605, 33, 16777708, 33);
