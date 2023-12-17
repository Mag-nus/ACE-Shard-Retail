INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343099958, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343099958,   1,         16) /* ItemType - Creature */
     , (1343099958,   6,        102) /* ItemsCapacity */
     , (1343099958,   7,          7) /* ContainersCapacity */
     , (1343099958,  16,          1) /* ItemUseable - No */
     , (1343099958,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343099958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343099958, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343099958,   1, True ) /* Stuck */
     , (1343099958,  12, True ) /* ReportCollisions */
     , (1343099958,  13, False) /* Ethereal */
     , (1343099958,  14, True ) /* GravityStatus */
     , (1343099958,  19, True ) /* Attackable */
     , (1343099958,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343099958,   1, 'Morohval') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343099958,   1,   33554433) /* Setup */
     , (1343099958,   2,  150994945) /* MotionTable */
     , (1343099958,   3,  536870913) /* SoundTable */
     , (1343099958,   6,   67108990) /* PaletteBase */
     , (1343099958,   8,  100667446) /* Icon */
     , (1343099958,  22,  872415236) /* PhysicsEffectTable */
     , (1343099958, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343099958, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343099958, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343099958, 1, 459127, 120.26091, -64.781265, 0.004999995, 0.91493446, 0, 0, -0.40360242) /* Location */
/* @teleloc 0x00070177 [120.260910 -64.781265 0.005000] 0.914934 0.000000 0.000000 -0.403602 */
     , (1343099958, 8040, 459078, 69.149155, -87.42401, 0.004999995, -0.049941793, 0, 0, -0.9987521) /* PCAPRecordedLocation */
/* @teleloc 0x00070146 [69.149155 -87.424011 0.005000] -0.049942 0.000000 0.000000 -0.998752 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343099958,  26, 1342747180) /* Monarch */
     , (1343099958, 8000, 1343099958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343099958, 67109559, 0, 24, 0)
     , (1343099958, 67109618, 24, 8, 1)
     , (1343099958, 67109564, 32, 8, 2)
     , (1343099958, 67114389, 40, 24, 3)
     , (1343099958, 67114389, 64, 8, 4)
     , (1343099958, 67114436, 168, 6, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343099958, 16, 83886232, 83890685, 0)
     , (1343099958, 16, 83886668, 83890515, 1)
     , (1343099958, 16, 83886837, 83890554, 2)
     , (1343099958, 16, 83886684, 83890629, 3)
     , (1343099958, 0, 83892345, 83894611, 4)
     , (1343099958, 0, 83892344, 83894611, 5)
     , (1343099958, 5, 83887064, 83894618, 6)
     , (1343099958, 1, 83887064, 83894618, 7)
     , (1343099958, 6, 83887066, 83894616, 8)
     , (1343099958, 2, 83887066, 83894616, 9)
     , (1343099958, 9, 83887061, 83894614, 10)
     , (1343099958, 9, 83887060, 83894612, 11)
     , (1343099958, 10, 83892347, 83894617, 12)
     , (1343099958, 11, 83892346, 83894615, 13)
     , (1343099958, 13, 83892347, 83894617, 14)
     , (1343099958, 14, 83892346, 83894615, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343099958, 17, 16777708, 0)
     , (1343099958, 18, 16777708, 1)
     , (1343099958, 19, 16777708, 2)
     , (1343099958, 20, 16777708, 3)
     , (1343099958, 21, 16777708, 4)
     , (1343099958, 22, 16777708, 5)
     , (1343099958, 23, 16777708, 6)
     , (1343099958, 24, 16777708, 7)
     , (1343099958, 25, 16777708, 8)
     , (1343099958, 26, 16777708, 9)
     , (1343099958, 27, 16777708, 10)
     , (1343099958, 28, 16777708, 11)
     , (1343099958, 29, 16777708, 12)
     , (1343099958, 30, 16777708, 13)
     , (1343099958, 31, 16777708, 14)
     , (1343099958, 32, 16777708, 15)
     , (1343099958, 33, 16777708, 16)
     , (1343099958, 0, 16793218, 17)
     , (1343099958, 1, 16793219, 18)
     , (1343099958, 5, 16793220, 19)
     , (1343099958, 9, 16793208, 20)
     , (1343099958, 10, 16793209, 21)
     , (1343099958, 11, 16793210, 22)
     , (1343099958, 13, 16793211, 23)
     , (1343099958, 14, 16793212, 24)
     , (1343099958, 15, 16789333, 25)
     , (1343099958, 12, 16789332, 26)
     , (1343099958, 2, 16793198, 27)
     , (1343099958, 3, 16793199, 28)
     , (1343099958, 4, 16793200, 29)
     , (1343099958, 6, 16793201, 30)
     , (1343099958, 7, 16793202, 31)
     , (1343099958, 8, 16793203, 32)
     , (1343099958, 16, 16793225, 33);
