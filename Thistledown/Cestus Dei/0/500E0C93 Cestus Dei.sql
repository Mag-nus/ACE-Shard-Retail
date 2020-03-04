INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343098003, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343098003,   1,         16) /* ItemType - Creature */
     , (1343098003,   6,        102) /* ItemsCapacity */
     , (1343098003,   7,          7) /* ContainersCapacity */
     , (1343098003,  16,          1) /* ItemUseable - No */
     , (1343098003,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343098003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343098003, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343098003,   1, True ) /* Stuck */
     , (1343098003,  12, True ) /* ReportCollisions */
     , (1343098003,  13, False) /* Ethereal */
     , (1343098003,  14, True ) /* GravityStatus */
     , (1343098003,  19, True ) /* Attackable */
     , (1343098003,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343098003,   1, 'Cestus Dei') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343098003,   1,   33554433) /* Setup */
     , (1343098003,   2,  150994945) /* MotionTable */
     , (1343098003,   3,  536870913) /* SoundTable */
     , (1343098003,   6,   67108990) /* PaletteBase */
     , (1343098003,   8,  100667446) /* Icon */
     , (1343098003,  22,  872415236) /* PhysicsEffectTable */
     , (1343098003, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343098003, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343098003, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343098003, 8040, 722534432, 73.89133, 188.569, 48.005, 0.6302653, 0, 0, 0.7763798) /* PCAPRecordedLocation */
/* @teleloc 0x2B110020 [73.891330 188.569000 48.005000] 0.630265 0.000000 0.000000 0.776380 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343098003,  26, 1343044191) /* Monarch */
     , (1343098003, 8000, 1343098003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343098003, 67109631, 24, 8)
     , (1343098003, 67110064, 32, 8)
     , (1343098003, 67110551, 92, 4)
     , (1343098003, 67113077, 40, 24)
     , (1343098003, 67115682, 72, 8)
     , (1343098003, 67115720, 64, 8)
     , (1343098003, 67115905, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343098003, 0, 83889072, 83886685, 10)
     , (1343098003, 0, 83889342, 83889386, 11)
     , (1343098003, 1, 83887064, 83896971, 5)
     , (1343098003, 2, 83887066, 83896972, 7)
     , (1343098003, 5, 83887064, 83896971, 4)
     , (1343098003, 6, 83887066, 83896972, 6)
     , (1343098003, 9, 83887061, 83886687, 8)
     , (1343098003, 9, 83887060, 83886686, 9)
     , (1343098003, 10, 83886796, 83886782, 12)
     , (1343098003, 11, 83886788, 83891213, 14)
     , (1343098003, 13, 83886796, 83886782, 13)
     , (1343098003, 14, 83886788, 83891213, 15)
     , (1343098003, 16, 83886232, 83890685, 0)
     , (1343098003, 16, 83886668, 83890514, 1)
     , (1343098003, 16, 83886837, 83890554, 2)
     , (1343098003, 16, 83886684, 83890659, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343098003, 0, 16793146, 18)
     , (1343098003, 1, 16793162, 19)
     , (1343098003, 2, 16793156, 20)
     , (1343098003, 3, 16793149, 30)
     , (1343098003, 4, 16793158, 32)
     , (1343098003, 5, 16793163, 21)
     , (1343098003, 6, 16793157, 22)
     , (1343098003, 7, 16793150, 31)
     , (1343098003, 8, 16793159, 33)
     , (1343098003, 9, 16793147, 23)
     , (1343098003, 10, 16793160, 24)
     , (1343098003, 11, 16793154, 25)
     , (1343098003, 12, 16793152, 29)
     , (1343098003, 13, 16793161, 26)
     , (1343098003, 14, 16793155, 27)
     , (1343098003, 15, 16793153, 28)
     , (1343098003, 16, 16778398, 0)
     , (1343098003, 17, 16777708, 1)
     , (1343098003, 18, 16777708, 2)
     , (1343098003, 19, 16777708, 3)
     , (1343098003, 20, 16777708, 4)
     , (1343098003, 21, 16777708, 5)
     , (1343098003, 22, 16777708, 6)
     , (1343098003, 23, 16777708, 7)
     , (1343098003, 24, 16777708, 8)
     , (1343098003, 25, 16777708, 9)
     , (1343098003, 26, 16777708, 10)
     , (1343098003, 27, 16777708, 11)
     , (1343098003, 28, 16777708, 12)
     , (1343098003, 29, 16777708, 13)
     , (1343098003, 30, 16777708, 14)
     , (1343098003, 31, 16777708, 15)
     , (1343098003, 32, 16777708, 16)
     , (1343098003, 33, 16777708, 17);
