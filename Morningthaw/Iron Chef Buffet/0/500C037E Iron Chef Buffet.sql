INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342964606, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342964606,   1,         16) /* ItemType - Creature */
     , (1342964606,   6,        102) /* ItemsCapacity */
     , (1342964606,   7,          8) /* ContainersCapacity */
     , (1342964606,  16,          1) /* ItemUseable - No */
     , (1342964606,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342964606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342964606, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342964606,   1, True ) /* Stuck */
     , (1342964606,  11, True ) /* IgnoreCollisions */
     , (1342964606,  13, False) /* Ethereal */
     , (1342964606,  14, True ) /* GravityStatus */
     , (1342964606,  19, True ) /* Attackable */
     , (1342964606,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342964606,   1, 'Iron Chef Buffet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342964606,   1,   33554433) /* Setup */
     , (1342964606,   2,  150994945) /* MotionTable */
     , (1342964606,   3,  536870913) /* SoundTable */
     , (1342964606,   6,   67108990) /* PaletteBase */
     , (1342964606,   8,  100667446) /* Icon */
     , (1342964606,  22,  872415236) /* PhysicsEffectTable */
     , (1342964606, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342964606, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342964606, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342964606, 1, 459046, 54.960625, -99.446335, 0.004999995, 0.6694806, 0, 0, 0.7428295) /* Location */
/* @teleloc 0x00070126 [54.960625 -99.446335 0.005000] 0.669481 0.000000 0.000000 0.742830 */
     , (1342964606, 8040, 459094, 80, -70, 0.004999995, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.005000] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342964606,  26, 1342708235) /* Monarch */
     , (1342964606, 8000, 1342964606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342964606, 67109565, 32, 8)
     , (1342964606, 67109633, 24, 8)
     , (1342964606, 67110055, 0, 24)
     , (1342964606, 67110357, 40, 24)
     , (1342964606, 67110551, 92, 4)
     , (1342964606, 67115721, 72, 8)
     , (1342964606, 67115726, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342964606, 0, 83889072, 83886685, 10)
     , (1342964606, 0, 83889342, 83889386, 11)
     , (1342964606, 1, 83887064, 83896971, 5)
     , (1342964606, 2, 83887066, 83896972, 7)
     , (1342964606, 5, 83887064, 83896971, 4)
     , (1342964606, 6, 83887066, 83896972, 6)
     , (1342964606, 9, 83887061, 83886687, 8)
     , (1342964606, 9, 83887060, 83886686, 9)
     , (1342964606, 10, 83887069, 83886782, 12)
     , (1342964606, 11, 83886788, 83891213, 14)
     , (1342964606, 13, 83887069, 83886782, 13)
     , (1342964606, 14, 83886788, 83891213, 15)
     , (1342964606, 16, 83886232, 83890685, 0)
     , (1342964606, 16, 83886668, 83890478, 1)
     , (1342964606, 16, 83886837, 83890518, 2)
     , (1342964606, 16, 83886684, 83890568, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342964606, 0, 16794124, 23)
     , (1342964606, 1, 16794137, 19)
     , (1342964606, 2, 16794127, 21)
     , (1342964606, 3, 16794132, 30)
     , (1342964606, 4, 16794134, 32)
     , (1342964606, 5, 16794136, 18)
     , (1342964606, 6, 16794126, 20)
     , (1342964606, 7, 16794133, 31)
     , (1342964606, 8, 16794135, 33)
     , (1342964606, 9, 16794120, 22)
     , (1342964606, 10, 16794130, 24)
     , (1342964606, 11, 16794118, 26)
     , (1342964606, 12, 16794123, 29)
     , (1342964606, 13, 16794131, 25)
     , (1342964606, 14, 16794119, 27)
     , (1342964606, 15, 16794122, 28)
     , (1342964606, 16, 16778398, 0)
     , (1342964606, 17, 16777708, 1)
     , (1342964606, 18, 16777708, 2)
     , (1342964606, 19, 16777708, 3)
     , (1342964606, 20, 16777708, 4)
     , (1342964606, 21, 16777708, 5)
     , (1342964606, 22, 16777708, 6)
     , (1342964606, 23, 16777708, 7)
     , (1342964606, 24, 16777708, 8)
     , (1342964606, 25, 16777708, 9)
     , (1342964606, 26, 16777708, 10)
     , (1342964606, 27, 16777708, 11)
     , (1342964606, 28, 16777708, 12)
     , (1342964606, 29, 16777708, 13)
     , (1342964606, 30, 16777708, 14)
     , (1342964606, 31, 16777708, 15)
     , (1342964606, 32, 16777708, 16)
     , (1342964606, 33, 16777708, 17);
