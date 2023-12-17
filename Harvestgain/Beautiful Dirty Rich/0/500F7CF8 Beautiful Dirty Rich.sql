INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343192312, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343192312,   1,         16) /* ItemType - Creature */
     , (1343192312,   6,        102) /* ItemsCapacity */
     , (1343192312,   7,          8) /* ContainersCapacity */
     , (1343192312,  16,          1) /* ItemUseable - No */
     , (1343192312,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343192312, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343192312, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343192312,   1, True ) /* Stuck */
     , (1343192312,  11, True ) /* IgnoreCollisions */
     , (1343192312,  13, False) /* Ethereal */
     , (1343192312,  14, True ) /* GravityStatus */
     , (1343192312,  19, True ) /* Attackable */
     , (1343192312,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343192312,   1, 'Beautiful Dirty Rich') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192312,   1,   33554510) /* Setup */
     , (1343192312,   2,  150994945) /* MotionTable */
     , (1343192312,   3,  536870914) /* SoundTable */
     , (1343192312,   6,   67108990) /* PaletteBase */
     , (1343192312,   8,  100667446) /* Icon */
     , (1343192312,  22,  872415236) /* PhysicsEffectTable */
     , (1343192312, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343192312, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343192312, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343192312, 1, 19202340, 27.660078, -41.32147, 6.005, 0.99935454, 0, 0, -0.03592435) /* Location */
/* @teleloc 0x01250124 [27.660078 -41.321468 6.005000] 0.999355 0.000000 0.000000 -0.035924 */
     , (1343192312, 8040, 19202342, 30, -60, 6.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343192312,  26, 1343192312) /* Monarch */
     , (1343192312, 8000, 1343192312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343192312, 67109556, 0, 24, 0)
     , (1343192312, 67117028, 24, 8, 1)
     , (1343192312, 67110063, 32, 8, 2)
     , (1343192312, 67110382, 64, 8, 3)
     , (1343192312, 67110556, 72, 8, 4)
     , (1343192312, 67110365, 40, 24, 5)
     , (1343192312, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343192312, 16, 83886232, 83890685, 0)
     , (1343192312, 16, 83886668, 83890280, 1)
     , (1343192312, 16, 83886837, 83890316, 2)
     , (1343192312, 16, 83886684, 83890328, 3)
     , (1343192312, 5, 83887064, 83886241, 4)
     , (1343192312, 1, 83887064, 83886241, 5)
     , (1343192312, 6, 83887066, 83887055, 6)
     , (1343192312, 2, 83887066, 83887055, 7)
     , (1343192312, 9, 83887070, 83886781, 8)
     , (1343192312, 9, 83887062, 83886686, 9)
     , (1343192312, 0, 83889072, 83886685, 10)
     , (1343192312, 0, 83889342, 83889386, 11)
     , (1343192312, 10, 83887069, 83886782, 12)
     , (1343192312, 13, 83887069, 83886782, 13)
     , (1343192312, 11, 83886788, 83891213, 14)
     , (1343192312, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343192312, 16, 16795698, 0)
     , (1343192312, 17, 16777708, 1)
     , (1343192312, 18, 16777708, 2)
     , (1343192312, 19, 16777708, 3)
     , (1343192312, 20, 16777708, 4)
     , (1343192312, 21, 16777708, 5)
     , (1343192312, 22, 16777708, 6)
     , (1343192312, 23, 16777708, 7)
     , (1343192312, 24, 16777708, 8)
     , (1343192312, 25, 16777708, 9)
     , (1343192312, 26, 16777708, 10)
     , (1343192312, 27, 16777708, 11)
     , (1343192312, 28, 16777708, 12)
     , (1343192312, 29, 16777708, 13)
     , (1343192312, 31, 16777708, 14)
     , (1343192312, 32, 16777708, 15)
     , (1343192312, 33, 16777708, 16)
     , (1343192312, 5, 16794156, 17)
     , (1343192312, 1, 16794157, 18)
     , (1343192312, 6, 16794147, 19)
     , (1343192312, 2, 16794148, 20)
     , (1343192312, 9, 16794142, 21)
     , (1343192312, 0, 16794146, 22)
     , (1343192312, 10, 16794150, 23)
     , (1343192312, 13, 16794151, 24)
     , (1343192312, 11, 16794139, 25)
     , (1343192312, 14, 16794140, 26)
     , (1343192312, 15, 16794143, 27)
     , (1343192312, 12, 16794144, 28)
     , (1343192312, 3, 16794152, 29)
     , (1343192312, 7, 16794153, 30)
     , (1343192312, 4, 16794154, 31)
     , (1343192312, 8, 16794155, 32)
     , (1343192312, 30, 16797048, 33);
