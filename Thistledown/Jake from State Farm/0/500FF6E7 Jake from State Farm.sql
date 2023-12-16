INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343223527, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343223527,   1,         16) /* ItemType - Creature */
     , (1343223527,   6,        102) /* ItemsCapacity */
     , (1343223527,   7,          7) /* ContainersCapacity */
     , (1343223527,  16,          1) /* ItemUseable - No */
     , (1343223527,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343223527, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343223527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343223527,   1, True ) /* Stuck */
     , (1343223527,  11, True ) /* IgnoreCollisions */
     , (1343223527,  13, False) /* Ethereal */
     , (1343223527,  14, True ) /* GravityStatus */
     , (1343223527,  19, True ) /* Attackable */
     , (1343223527,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343223527,   1, 'Jake from State Farm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343223527,   1,   33554433) /* Setup */
     , (1343223527,   2,  150994945) /* MotionTable */
     , (1343223527,   3,  536870913) /* SoundTable */
     , (1343223527,   6,   67108990) /* PaletteBase */
     , (1343223527,   8,  100667446) /* Icon */
     , (1343223527,  22,  872415236) /* PhysicsEffectTable */
     , (1343223527, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343223527, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343223527, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343223527, 1, 3228499997, 92.83502, 109.1236, 42.005, -0.9996757, 0, 0, -0.025465032) /* Location */
/* @teleloc 0xC06F001D [92.835022 109.123596 42.005001] -0.999676 0.000000 0.000000 -0.025465 */
     , (1343223527, 8040, 3228500006, 96.5712, 125.779, 42.005, 0.9999898, 0, 0, -0.004509849) /* PCAPRecordedLocation */
/* @teleloc 0xC06F0026 [96.571198 125.778999 42.005001] 0.999990 0.000000 0.000000 -0.004510 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343223527,  26, 1342766733) /* Monarch */
     , (1343223527, 8000, 1343223527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343223527, 67109560, 0, 24)
     , (1343223527, 67109564, 32, 8)
     , (1343223527, 67110008, 72, 8)
     , (1343223527, 67110334, 40, 24)
     , (1343223527, 67110383, 64, 8)
     , (1343223527, 67110548, 92, 4)
     , (1343223527, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343223527, 0, 83889072, 83886685, 10)
     , (1343223527, 0, 83889342, 83889386, 11)
     , (1343223527, 1, 83887064, 83886241, 5)
     , (1343223527, 2, 83887066, 83887055, 7)
     , (1343223527, 5, 83887064, 83886241, 4)
     , (1343223527, 6, 83887066, 83887055, 6)
     , (1343223527, 9, 83887061, 83886687, 8)
     , (1343223527, 9, 83887060, 83886686, 9)
     , (1343223527, 10, 83886796, 83886782, 12)
     , (1343223527, 11, 83886788, 83891213, 14)
     , (1343223527, 13, 83886796, 83886782, 13)
     , (1343223527, 14, 83886788, 83891213, 15)
     , (1343223527, 16, 83886232, 83890685, 0)
     , (1343223527, 16, 83886668, 83890481, 1)
     , (1343223527, 16, 83886837, 83890548, 2)
     , (1343223527, 16, 83886684, 83890659, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343223527, 0, 16794124, 20)
     , (1343223527, 1, 16794137, 16)
     , (1343223527, 2, 16794127, 18)
     , (1343223527, 3, 16794132, 27)
     , (1343223527, 4, 16794134, 29)
     , (1343223527, 5, 16794136, 15)
     , (1343223527, 6, 16794126, 17)
     , (1343223527, 7, 16794133, 28)
     , (1343223527, 8, 16794135, 30)
     , (1343223527, 9, 16794120, 19)
     , (1343223527, 10, 16794130, 21)
     , (1343223527, 11, 16794118, 23)
     , (1343223527, 12, 16794123, 26)
     , (1343223527, 13, 16794131, 22)
     , (1343223527, 14, 16794119, 24)
     , (1343223527, 15, 16794122, 25)
     , (1343223527, 16, 16794129, 31)
     , (1343223527, 17, 16777708, 0)
     , (1343223527, 18, 16777708, 1)
     , (1343223527, 19, 16777708, 2)
     , (1343223527, 20, 16777708, 3)
     , (1343223527, 21, 16777708, 33)
     , (1343223527, 22, 16777708, 32)
     , (1343223527, 23, 16777708, 4)
     , (1343223527, 24, 16777708, 5)
     , (1343223527, 25, 16777708, 6)
     , (1343223527, 26, 16777708, 7)
     , (1343223527, 27, 16777708, 8)
     , (1343223527, 28, 16777708, 9)
     , (1343223527, 29, 16777708, 10)
     , (1343223527, 30, 16777708, 11)
     , (1343223527, 31, 16777708, 12)
     , (1343223527, 32, 16777708, 13)
     , (1343223527, 33, 16777708, 14);
