INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343120823, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343120823,   1,         16) /* ItemType - Creature */
     , (1343120823,   6,        102) /* ItemsCapacity */
     , (1343120823,   7,          7) /* ContainersCapacity */
     , (1343120823,  16,          1) /* ItemUseable - No */
     , (1343120823,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343120823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343120823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343120823,   1, True ) /* Stuck */
     , (1343120823,  11, True ) /* IgnoreCollisions */
     , (1343120823,  13, False) /* Ethereal */
     , (1343120823,  14, True ) /* GravityStatus */
     , (1343120823,  19, True ) /* Attackable */
     , (1343120823,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343120823,   1, 'Dollars of Money') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343120823,   1,   33554433) /* Setup */
     , (1343120823,   2,  150994945) /* MotionTable */
     , (1343120823,   3,  536870913) /* SoundTable */
     , (1343120823,   6,   67108990) /* PaletteBase */
     , (1343120823,   8,  100667446) /* Icon */
     , (1343120823,  22,  872415236) /* PhysicsEffectTable */
     , (1343120823, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343120823, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343120823, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343120823, 1, 2847146303, 135.30138, 11.400636, 94.005005, -0.9064544, 0, 0, -0.42230368) /* Location */
/* @teleloc 0xA9B4013F [135.301376 11.400636 94.005005] -0.906454 0.000000 0.000000 -0.422304 */
     , (1343120823, 8040, 2847146303, 135.30138, 11.400636, 94.005005, -0.9167276, 0, -0, -0.39951286) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4013F [135.301376 11.400636 94.005005] -0.916728 0.000000 -0.000000 -0.399513 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343120823, 8000, 1343120823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343120823, 67115901, 0, 24, 0)
     , (1343120823, 67109608, 24, 8, 1)
     , (1343120823, 67110065, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343120823, 16, 83886232, 83890359, 0)
     , (1343120823, 16, 83886668, 83890465, 1)
     , (1343120823, 16, 83886837, 83890556, 2)
     , (1343120823, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343120823, 0, 16777294, 0)
     , (1343120823, 1, 16777295, 1)
     , (1343120823, 2, 16777293, 2)
     , (1343120823, 3, 16777292, 3)
     , (1343120823, 4, 16777291, 4)
     , (1343120823, 5, 16777299, 5)
     , (1343120823, 6, 16777297, 6)
     , (1343120823, 7, 16777296, 7)
     , (1343120823, 8, 16777298, 8)
     , (1343120823, 9, 16777300, 9)
     , (1343120823, 10, 16777301, 10)
     , (1343120823, 11, 16777302, 11)
     , (1343120823, 12, 16777304, 12)
     , (1343120823, 13, 16777303, 13)
     , (1343120823, 14, 16777305, 14)
     , (1343120823, 15, 16777307, 15)
     , (1343120823, 16, 16777306, 16)
     , (1343120823, 17, 16777708, 17)
     , (1343120823, 18, 16777708, 18)
     , (1343120823, 19, 16777708, 19)
     , (1343120823, 20, 16777708, 20)
     , (1343120823, 21, 16777708, 21)
     , (1343120823, 22, 16777708, 22)
     , (1343120823, 23, 16777708, 23)
     , (1343120823, 24, 16777708, 24)
     , (1343120823, 25, 16777708, 25)
     , (1343120823, 26, 16777708, 26)
     , (1343120823, 27, 16777708, 27)
     , (1343120823, 28, 16777708, 28)
     , (1343120823, 29, 16777708, 29)
     , (1343120823, 30, 16777708, 30)
     , (1343120823, 31, 16777708, 31)
     , (1343120823, 32, 16777708, 32)
     , (1343120823, 33, 16777708, 33);
