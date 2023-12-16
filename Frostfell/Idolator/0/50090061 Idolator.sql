INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342767201, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342767201,   1,         16) /* ItemType - Creature */
     , (1342767201,   6,        102) /* ItemsCapacity */
     , (1342767201,   7,          7) /* ContainersCapacity */
     , (1342767201,  16,          1) /* ItemUseable - No */
     , (1342767201,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342767201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342767201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342767201,   1, True ) /* Stuck */
     , (1342767201,  11, True ) /* IgnoreCollisions */
     , (1342767201,  13, False) /* Ethereal */
     , (1342767201,  14, True ) /* GravityStatus */
     , (1342767201,  19, True ) /* Attackable */
     , (1342767201,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342767201,   1, 'Idolator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342767201,   1,   33554433) /* Setup */
     , (1342767201,   2,  150994945) /* MotionTable */
     , (1342767201,   3,  536870913) /* SoundTable */
     , (1342767201,   6,   67108990) /* PaletteBase */
     , (1342767201,   8,  100667446) /* Icon */
     , (1342767201,  22,  872415236) /* PhysicsEffectTable */
     , (1342767201, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342767201, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342767201, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342767201, 1, 23855473, 23.131893, -62.088757, 0.004999995, -0.99362147, 0, 0, -0.11276708) /* Location */
/* @teleloc 0x016C0171 [23.131893 -62.088757 0.005000] -0.993621 0.000000 0.000000 -0.112767 */
     , (1342767201, 8040, 23855473, 23.324623, -64.66455, 0.004999995, -0.99929637, 0, -0, -0.037506517) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [23.324623 -64.664551 0.005000] -0.999296 0.000000 -0.000000 -0.037507 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342767201,  26, 1343468823) /* Monarch */
     , (1342767201, 8000, 1342767201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342767201, 67109557, 0, 24)
     , (1342767201, 67109625, 24, 8)
     , (1342767201, 67110062, 32, 8)
     , (1342767201, 67110556, 92, 4)
     , (1342767201, 67112915, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342767201, 0, 83889072, 83886685, 6)
     , (1342767201, 0, 83889342, 83889386, 7)
     , (1342767201, 9, 83887061, 83886687, 4)
     , (1342767201, 9, 83887060, 83886686, 5)
     , (1342767201, 10, 83886796, 83886782, 8)
     , (1342767201, 13, 83886796, 83886782, 9)
     , (1342767201, 16, 83886232, 83890685, 0)
     , (1342767201, 16, 83886668, 83890511, 1)
     , (1342767201, 16, 83886837, 83890541, 2)
     , (1342767201, 16, 83886684, 83890564, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342767201, 0, 16777294, 31)
     , (1342767201, 1, 16777295, 0)
     , (1342767201, 2, 16777293, 1)
     , (1342767201, 3, 16777292, 2)
     , (1342767201, 4, 16777291, 3)
     , (1342767201, 5, 16777299, 4)
     , (1342767201, 6, 16777297, 5)
     , (1342767201, 7, 16777296, 6)
     , (1342767201, 8, 16777298, 7)
     , (1342767201, 9, 16777300, 30)
     , (1342767201, 10, 16781852, 32)
     , (1342767201, 11, 16777302, 8)
     , (1342767201, 12, 16777304, 9)
     , (1342767201, 13, 16781850, 33)
     , (1342767201, 14, 16777305, 10)
     , (1342767201, 15, 16777307, 11)
     , (1342767201, 16, 16778407, 12)
     , (1342767201, 17, 16777708, 13)
     , (1342767201, 18, 16777708, 14)
     , (1342767201, 19, 16777708, 15)
     , (1342767201, 20, 16777708, 16)
     , (1342767201, 21, 16777708, 17)
     , (1342767201, 22, 16777708, 18)
     , (1342767201, 23, 16777708, 19)
     , (1342767201, 24, 16777708, 20)
     , (1342767201, 25, 16777708, 21)
     , (1342767201, 26, 16777708, 22)
     , (1342767201, 27, 16777708, 23)
     , (1342767201, 28, 16777708, 24)
     , (1342767201, 29, 16777708, 25)
     , (1342767201, 30, 16777708, 26)
     , (1342767201, 31, 16777708, 27)
     , (1342767201, 32, 16777708, 28)
     , (1342767201, 33, 16777708, 29);
