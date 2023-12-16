INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343061359, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343061359,   1,         16) /* ItemType - Creature */
     , (1343061359,   6,        102) /* ItemsCapacity */
     , (1343061359,   7,          7) /* ContainersCapacity */
     , (1343061359,  16,          1) /* ItemUseable - No */
     , (1343061359,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343061359, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343061359, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343061359,   1, True ) /* Stuck */
     , (1343061359,  12, True ) /* ReportCollisions */
     , (1343061359,  13, False) /* Ethereal */
     , (1343061359,  14, True ) /* GravityStatus */
     , (1343061359,  19, True ) /* Attackable */
     , (1343061359,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343061359,   1, 'Stewie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343061359,   1,   33554433) /* Setup */
     , (1343061359,   2,  150994945) /* MotionTable */
     , (1343061359,   3,  536870913) /* SoundTable */
     , (1343061359,   6,   67108990) /* PaletteBase */
     , (1343061359,   8,  100667446) /* Icon */
     , (1343061359,  22,  872415236) /* PhysicsEffectTable */
     , (1343061359, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343061359, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343061359, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343061359, 1, 459070, 71.318214, -10.685865, 0.004999995, 0.95288384, 0, 0, 0.30333537) /* Location */
/* @teleloc 0x0007013E [71.318214 -10.685865 0.005000] 0.952884 0.000000 0.000000 0.303335 */
     , (1343061359, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343061359,  26, 1342972300) /* Monarch */
     , (1343061359, 8000, 1343061359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343061359, 67109550, 0, 24)
     , (1343061359, 67109618, 24, 8)
     , (1343061359, 67110003, 72, 8)
     , (1343061359, 67110062, 32, 8)
     , (1343061359, 67110322, 64, 8)
     , (1343061359, 67110339, 40, 24)
     , (1343061359, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343061359, 0, 83889072, 83889072, 6)
     , (1343061359, 0, 83889342, 83889342, 7)
     , (1343061359, 1, 83887064, 83886241, 9)
     , (1343061359, 2, 83887066, 83887055, 11)
     , (1343061359, 5, 83887064, 83886241, 8)
     , (1343061359, 6, 83887066, 83887055, 10)
     , (1343061359, 9, 83887061, 83886687, 4)
     , (1343061359, 9, 83887060, 83886686, 5)
     , (1343061359, 16, 83886232, 83890685, 0)
     , (1343061359, 16, 83886668, 83890479, 1)
     , (1343061359, 16, 83886837, 83890543, 2)
     , (1343061359, 16, 83886684, 83890654, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343061359, 0, 16793146, 15)
     , (1343061359, 1, 16793162, 16)
     , (1343061359, 2, 16793156, 17)
     , (1343061359, 3, 16793149, 27)
     , (1343061359, 4, 16793158, 29)
     , (1343061359, 5, 16793163, 18)
     , (1343061359, 6, 16793157, 19)
     , (1343061359, 7, 16793150, 28)
     , (1343061359, 8, 16793159, 30)
     , (1343061359, 9, 16793147, 20)
     , (1343061359, 10, 16793160, 21)
     , (1343061359, 11, 16793154, 22)
     , (1343061359, 12, 16793152, 26)
     , (1343061359, 13, 16793161, 23)
     , (1343061359, 14, 16793155, 24)
     , (1343061359, 15, 16793153, 25)
     , (1343061359, 16, 16793151, 31)
     , (1343061359, 17, 16777708, 0)
     , (1343061359, 18, 16777708, 1)
     , (1343061359, 19, 16777708, 2)
     , (1343061359, 20, 16777708, 3)
     , (1343061359, 21, 16777708, 33)
     , (1343061359, 22, 16777708, 32)
     , (1343061359, 23, 16777708, 4)
     , (1343061359, 24, 16777708, 5)
     , (1343061359, 25, 16777708, 6)
     , (1343061359, 26, 16777708, 7)
     , (1343061359, 27, 16777708, 8)
     , (1343061359, 28, 16777708, 9)
     , (1343061359, 29, 16777708, 10)
     , (1343061359, 30, 16777708, 11)
     , (1343061359, 31, 16777708, 12)
     , (1343061359, 32, 16777708, 13)
     , (1343061359, 33, 16777708, 14);
