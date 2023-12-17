INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342910343, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342910343,   1,         16) /* ItemType - Creature */
     , (1342910343,   6,        102) /* ItemsCapacity */
     , (1342910343,   7,          7) /* ContainersCapacity */
     , (1342910343,  16,          1) /* ItemUseable - No */
     , (1342910343,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342910343, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342910343, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342910343,   1, True ) /* Stuck */
     , (1342910343,  12, True ) /* ReportCollisions */
     , (1342910343,  13, False) /* Ethereal */
     , (1342910343,  14, True ) /* GravityStatus */
     , (1342910343,  19, True ) /* Attackable */
     , (1342910343,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342910343,   1, 'Githmagi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342910343,   1,   33554433) /* Setup */
     , (1342910343,   2,  150994945) /* MotionTable */
     , (1342910343,   3,  536870913) /* SoundTable */
     , (1342910343,   6,   67108990) /* PaletteBase */
     , (1342910343,   8,  100667446) /* Icon */
     , (1342910343,  22,  872415236) /* PhysicsEffectTable */
     , (1342910343, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342910343, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342910343, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342910343, 1, 459101, 81.63318, -164.98123, 0.004999995, -0.3115167, 0, 0, 0.9502407) /* Location */
/* @teleloc 0x0007015D [81.633179 -164.981232 0.005000] -0.311517 0.000000 0.000000 0.950241 */
     , (1342910343, 8040, 459082, 72.48881, -125.57116, 0.004999995, 0.040813625, 0, 0, -0.9991668) /* PCAPRecordedLocation */
/* @teleloc 0x0007014A [72.488808 -125.571159 0.005000] 0.040814 0.000000 0.000000 -0.999167 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342910343,  26, 1343239842) /* Monarch */
     , (1342910343, 8000, 1342910343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342910343, 67109550, 0, 24, 0)
     , (1342910343, 67109625, 24, 8, 1)
     , (1342910343, 67110062, 32, 8, 2)
     , (1342910343, 67111304, 64, 8, 3)
     , (1342910343, 67110555, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342910343, 16, 83886232, 83890685, 0)
     , (1342910343, 16, 83886668, 83890516, 1)
     , (1342910343, 16, 83886837, 83890562, 2)
     , (1342910343, 16, 83886684, 83890636, 3)
     , (1342910343, 0, 83889072, 83889072, 4)
     , (1342910343, 0, 83889342, 83889342, 5)
     , (1342910343, 5, 83887064, 83886241, 6)
     , (1342910343, 1, 83887064, 83886241, 7)
     , (1342910343, 6, 83887066, 83887055, 8)
     , (1342910343, 2, 83887066, 83887055, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342910343, 16, 16778407, 0)
     , (1342910343, 17, 16777708, 1)
     , (1342910343, 18, 16777708, 2)
     , (1342910343, 19, 16777708, 3)
     , (1342910343, 20, 16777708, 4)
     , (1342910343, 21, 16777708, 5)
     , (1342910343, 22, 16777708, 6)
     , (1342910343, 23, 16777708, 7)
     , (1342910343, 24, 16777708, 8)
     , (1342910343, 25, 16777708, 9)
     , (1342910343, 26, 16777708, 10)
     , (1342910343, 27, 16777708, 11)
     , (1342910343, 28, 16777708, 12)
     , (1342910343, 29, 16777708, 13)
     , (1342910343, 30, 16777708, 14)
     , (1342910343, 31, 16777708, 15)
     , (1342910343, 32, 16777708, 16)
     , (1342910343, 33, 16777708, 17)
     , (1342910343, 5, 16796879, 18)
     , (1342910343, 1, 16796880, 19)
     , (1342910343, 6, 16796897, 20)
     , (1342910343, 2, 16796898, 21)
     , (1342910343, 9, 16796887, 22)
     , (1342910343, 0, 16796894, 23)
     , (1342910343, 13, 16796903, 24)
     , (1342910343, 10, 16796904, 25)
     , (1342910343, 14, 16796883, 26)
     , (1342910343, 11, 16796884, 27)
     , (1342910343, 15, 16796890, 28)
     , (1342910343, 12, 16796891, 29)
     , (1342910343, 3, 16796907, 30)
     , (1342910343, 7, 16796908, 31)
     , (1342910343, 4, 16796909, 32)
     , (1342910343, 8, 16796910, 33);
