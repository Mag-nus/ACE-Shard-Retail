INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342635072, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342635072,   1,         16) /* ItemType - Creature */
     , (1342635072,   6,        102) /* ItemsCapacity */
     , (1342635072,   7,          7) /* ContainersCapacity */
     , (1342635072,  16,          1) /* ItemUseable - No */
     , (1342635072,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342635072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342635072, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342635072,   1, True ) /* Stuck */
     , (1342635072,  12, True ) /* ReportCollisions */
     , (1342635072,  13, False) /* Ethereal */
     , (1342635072,  14, True ) /* GravityStatus */
     , (1342635072,  19, True ) /* Attackable */
     , (1342635072,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342635072,   1, 'Canadian hero') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342635072,   1,   33554433) /* Setup */
     , (1342635072,   2,  150994945) /* MotionTable */
     , (1342635072,   3,  536870913) /* SoundTable */
     , (1342635072,   6,   67108990) /* PaletteBase */
     , (1342635072,   8,  100667446) /* Icon */
     , (1342635072,  22,  872415236) /* PhysicsEffectTable */
     , (1342635072, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342635072, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1342635072, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342635072, 1, 2847146009, 73.966385, 1.8338337, 94.005005, 0.18727052, 0, 0, -0.9823084) /* Location */
/* @teleloc 0xA9B40019 [73.966385 1.833834 94.005005] 0.187271 0.000000 0.000000 -0.982308 */
     , (1342635072, 8040, 2847146004, 70.86184, 95.85475, 73.863716, -0.0247726, 0, 0, -0.9996931) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40014 [70.861839 95.854752 73.863716] -0.024773 0.000000 0.000000 -0.999693 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342635072,  26, 1344015960) /* Monarch */
     , (1342635072, 8000, 1342635072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342635072, 67109558, 0, 24)
     , (1342635072, 67109564, 32, 8)
     , (1342635072, 67109595, 24, 8)
     , (1342635072, 67109964, 92, 4)
     , (1342635072, 67110003, 72, 8)
     , (1342635072, 67110356, 64, 8)
     , (1342635072, 67110356, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342635072, 0, 83889072, 83886685, 10)
     , (1342635072, 0, 83889342, 83889386, 11)
     , (1342635072, 1, 83887064, 83886241, 5)
     , (1342635072, 2, 83887066, 83887055, 7)
     , (1342635072, 5, 83887064, 83886241, 4)
     , (1342635072, 6, 83887066, 83887055, 6)
     , (1342635072, 9, 83887061, 83886687, 8)
     , (1342635072, 9, 83887060, 83886686, 9)
     , (1342635072, 10, 83887069, 83886782, 12)
     , (1342635072, 11, 83887067, 83891213, 14)
     , (1342635072, 13, 83887069, 83886782, 13)
     , (1342635072, 14, 83887067, 83891213, 15)
     , (1342635072, 16, 83886232, 83890685, 0)
     , (1342635072, 16, 83886668, 83890485, 1)
     , (1342635072, 16, 83886837, 83890553, 2)
     , (1342635072, 16, 83886684, 83890628, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342635072, 0, 16796894, 22)
     , (1342635072, 1, 16796880, 18)
     , (1342635072, 2, 16796898, 20)
     , (1342635072, 3, 16796907, 29)
     , (1342635072, 4, 16796909, 31)
     , (1342635072, 5, 16796879, 17)
     , (1342635072, 6, 16796897, 19)
     , (1342635072, 7, 16796908, 30)
     , (1342635072, 8, 16796910, 32)
     , (1342635072, 9, 16796887, 21)
     , (1342635072, 10, 16796904, 24)
     , (1342635072, 11, 16796884, 26)
     , (1342635072, 12, 16796891, 28)
     , (1342635072, 13, 16796903, 23)
     , (1342635072, 14, 16796883, 25)
     , (1342635072, 15, 16796890, 27)
     , (1342635072, 16, 16796901, 33)
     , (1342635072, 17, 16777708, 0)
     , (1342635072, 18, 16777708, 1)
     , (1342635072, 19, 16777708, 2)
     , (1342635072, 20, 16777708, 3)
     , (1342635072, 21, 16777708, 4)
     , (1342635072, 22, 16777708, 5)
     , (1342635072, 23, 16777708, 6)
     , (1342635072, 24, 16777708, 7)
     , (1342635072, 25, 16777708, 8)
     , (1342635072, 26, 16777708, 9)
     , (1342635072, 27, 16777708, 10)
     , (1342635072, 28, 16777708, 11)
     , (1342635072, 29, 16777708, 12)
     , (1342635072, 30, 16777708, 13)
     , (1342635072, 31, 16777708, 14)
     , (1342635072, 32, 16777708, 15)
     , (1342635072, 33, 16777708, 16);
