INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343485754, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343485754,   1,         16) /* ItemType - Creature */
     , (1343485754,   6,        102) /* ItemsCapacity */
     , (1343485754,   7,          7) /* ContainersCapacity */
     , (1343485754,  16,          1) /* ItemUseable - No */
     , (1343485754,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343485754, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343485754, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343485754,   1, True ) /* Stuck */
     , (1343485754,  12, True ) /* ReportCollisions */
     , (1343485754,  13, False) /* Ethereal */
     , (1343485754,  14, True ) /* GravityStatus */
     , (1343485754,  19, True ) /* Attackable */
     , (1343485754,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343485754,   1, 'Pony Keg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485754,   1,   33554433) /* Setup */
     , (1343485754,   2,  150994945) /* MotionTable */
     , (1343485754,   3,  536870913) /* SoundTable */
     , (1343485754,   6,   67108990) /* PaletteBase */
     , (1343485754,   8,  100667446) /* Icon */
     , (1343485754,  22,  872415236) /* PhysicsEffectTable */
     , (1343485754, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343485754, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343485754, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343485754, 1, 3332964380, 75.623245, 73.578926, 42.005, 0.25183377, 0, 0, -0.9677705) /* Location */
/* @teleloc 0xC6A9001C [75.623245 73.578926 42.005001] 0.251834 0.000000 0.000000 -0.967771 */
     , (1343485754, 8040, 3332964380, 75.623245, 73.578926, 42.005, 0.07258305, 0, 0, -0.9973624) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.623245 73.578926 42.005001] 0.072583 0.000000 0.000000 -0.997362 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343485754, 8000, 1343485754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343485754, 67115908, 0, 24, 0)
     , (1343485754, 67117068, 24, 8, 1)
     , (1343485754, 67110064, 32, 8, 2)
     , (1343485754, 67110384, 40, 24, 3)
     , (1343485754, 67110549, 92, 4, 4)
     , (1343485754, 67110385, 64, 8, 5)
     , (1343485754, 67110026, 72, 8, 6)
     , (1343485754, 67110383, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343485754, 16, 83886232, 83890685, 0)
     , (1343485754, 16, 83886668, 83890448, 1)
     , (1343485754, 16, 83886837, 83890520, 2)
     , (1343485754, 16, 83886684, 83890587, 3)
     , (1343485754, 9, 83887061, 83886687, 4)
     , (1343485754, 9, 83887060, 83886686, 5)
     , (1343485754, 0, 83889072, 83889072, 6)
     , (1343485754, 0, 83889342, 83889342, 7)
     , (1343485754, 5, 83887064, 83886241, 8)
     , (1343485754, 1, 83887064, 83886241, 9)
     , (1343485754, 6, 83887066, 83887055, 10)
     , (1343485754, 2, 83887066, 83887055, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343485754, 10, 16777301, 0)
     , (1343485754, 11, 16777302, 1)
     , (1343485754, 12, 16777304, 2)
     , (1343485754, 13, 16777303, 3)
     , (1343485754, 14, 16777305, 4)
     , (1343485754, 15, 16777307, 5)
     , (1343485754, 16, 16795655, 6)
     , (1343485754, 17, 16777708, 7)
     , (1343485754, 18, 16777708, 8)
     , (1343485754, 19, 16777708, 9)
     , (1343485754, 20, 16777708, 10)
     , (1343485754, 21, 16777708, 11)
     , (1343485754, 22, 16777708, 12)
     , (1343485754, 23, 16777708, 13)
     , (1343485754, 24, 16777708, 14)
     , (1343485754, 25, 16777708, 15)
     , (1343485754, 26, 16777708, 16)
     , (1343485754, 27, 16777708, 17)
     , (1343485754, 28, 16777708, 18)
     , (1343485754, 29, 16777708, 19)
     , (1343485754, 30, 16777708, 20)
     , (1343485754, 31, 16777708, 21)
     , (1343485754, 32, 16777708, 22)
     , (1343485754, 33, 16777708, 23)
     , (1343485754, 9, 16777300, 24)
     , (1343485754, 0, 16777294, 25)
     , (1343485754, 5, 16777299, 26)
     , (1343485754, 1, 16777295, 27)
     , (1343485754, 6, 16791884, 28)
     , (1343485754, 2, 16791885, 29)
     , (1343485754, 3, 16791879, 30)
     , (1343485754, 7, 16791880, 31)
     , (1343485754, 4, 16791881, 32)
     , (1343485754, 8, 16791882, 33);
