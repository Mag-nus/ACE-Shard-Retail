INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342251396, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342251396,   1,         16) /* ItemType - Creature */
     , (1342251396,   6,        102) /* ItemsCapacity */
     , (1342251396,   7,          8) /* ContainersCapacity */
     , (1342251396,  16,          1) /* ItemUseable - No */
     , (1342251396,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342251396, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342251396, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342251396,   1, True ) /* Stuck */
     , (1342251396,  12, True ) /* ReportCollisions */
     , (1342251396,  13, False) /* Ethereal */
     , (1342251396,  14, True ) /* GravityStatus */
     , (1342251396,  19, True ) /* Attackable */
     , (1342251396,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342251396,   1, 'The League of Mages') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342251396,   1,   33554433) /* Setup */
     , (1342251396,   2,  150994945) /* MotionTable */
     , (1342251396,   3,  536870913) /* SoundTable */
     , (1342251396,   6,   67108990) /* PaletteBase */
     , (1342251396,   8,  100667446) /* Icon */
     , (1342251396,  22,  872415236) /* PhysicsEffectTable */
     , (1342251396, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342251396, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342251396, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342251396, 1, 3465871414, 145.47209, 143.29213, 20.005, -0.18410084, 0, 0, -0.98290735) /* Location */
/* @teleloc 0xCE950036 [145.472092 143.292130 20.004999] -0.184101 0.000000 0.000000 -0.982907 */
     , (1342251396, 8040, 3466002478, 127, 127, 10.004999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE97002E [127.000000 127.000000 10.004999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342251396,  26, 1342936354) /* Monarch */
     , (1342251396, 8000, 1342251396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342251396, 67109558, 0, 24)
     , (1342251396, 67109565, 32, 8)
     , (1342251396, 67109595, 24, 8)
     , (1342251396, 67110376, 64, 8)
     , (1342251396, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342251396, 0, 83889072, 83889072, 4)
     , (1342251396, 0, 83889342, 83889342, 5)
     , (1342251396, 1, 83887064, 83886241, 7)
     , (1342251396, 2, 83887066, 83887055, 9)
     , (1342251396, 5, 83887064, 83886241, 6)
     , (1342251396, 6, 83887066, 83887055, 8)
     , (1342251396, 16, 83886232, 83890685, 0)
     , (1342251396, 16, 83886668, 83890482, 1)
     , (1342251396, 16, 83886837, 83890546, 2)
     , (1342251396, 16, 83886684, 83890656, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342251396, 0, 16794145, 15)
     , (1342251396, 1, 16794157, 11)
     , (1342251396, 2, 16794148, 13)
     , (1342251396, 3, 16794152, 22)
     , (1342251396, 4, 16794154, 24)
     , (1342251396, 5, 16794156, 10)
     , (1342251396, 6, 16794147, 12)
     , (1342251396, 7, 16794153, 23)
     , (1342251396, 8, 16794155, 25)
     , (1342251396, 9, 16794141, 14)
     , (1342251396, 10, 16794150, 16)
     , (1342251396, 11, 16794139, 18)
     , (1342251396, 12, 16794144, 21)
     , (1342251396, 13, 16794151, 17)
     , (1342251396, 14, 16794140, 19)
     , (1342251396, 15, 16794143, 20)
     , (1342251396, 16, 16794149, 26)
     , (1342251396, 17, 16777708, 0)
     , (1342251396, 18, 16777708, 1)
     , (1342251396, 19, 16777708, 2)
     , (1342251396, 20, 16777708, 3)
     , (1342251396, 21, 16777708, 28)
     , (1342251396, 22, 16777708, 27)
     , (1342251396, 23, 16777708, 4)
     , (1342251396, 24, 16777708, 5)
     , (1342251396, 25, 16777708, 6)
     , (1342251396, 26, 16777708, 7)
     , (1342251396, 27, 16777708, 8)
     , (1342251396, 28, 16777708, 9)
     , (1342251396, 29, 16795835, 29)
     , (1342251396, 30, 16795836, 30)
     , (1342251396, 31, 16795837, 31)
     , (1342251396, 32, 16795838, 32)
     , (1342251396, 33, 16795809, 33);
