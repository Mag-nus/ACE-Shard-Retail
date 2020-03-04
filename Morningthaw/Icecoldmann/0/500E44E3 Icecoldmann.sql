INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343112419, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343112419,   1,         16) /* ItemType - Creature */
     , (1343112419,   6,        102) /* ItemsCapacity */
     , (1343112419,   7,          7) /* ContainersCapacity */
     , (1343112419,  16,          1) /* ItemUseable - No */
     , (1343112419,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343112419, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343112419, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343112419,   1, True ) /* Stuck */
     , (1343112419,  11, True ) /* IgnoreCollisions */
     , (1343112419,  13, False) /* Ethereal */
     , (1343112419,  14, True ) /* GravityStatus */
     , (1343112419,  19, True ) /* Attackable */
     , (1343112419,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343112419,   1, 'Icecoldmann') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343112419,   1,   33554433) /* Setup */
     , (1343112419,   2,  150994945) /* MotionTable */
     , (1343112419,   3,  536870913) /* SoundTable */
     , (1343112419,   6,   67108990) /* PaletteBase */
     , (1343112419,   8,  100667446) /* Icon */
     , (1343112419,  22,  872415236) /* PhysicsEffectTable */
     , (1343112419, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343112419, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343112419, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343112419, 8040, 2847146034, 148.9725, 34.83848, 94.005, 0.02697816, 0, 0, -0.999636) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [148.972500 34.838480 94.005000] 0.026978 0.000000 0.000000 -0.999636 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343112419,  26, 1342708235) /* Monarch */
     , (1343112419, 8000, 1343112419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343112419, 67109625, 24, 8)
     , (1343112419, 67110065, 32, 8)
     , (1343112419, 67110351, 64, 8)
     , (1343112419, 67110543, 72, 8)
     , (1343112419, 67110556, 92, 4)
     , (1343112419, 67112915, 40, 24)
     , (1343112419, 67115905, 0, 24)
     , (1343112419, 67116247, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343112419, 0, 83889072, 83886685, 10)
     , (1343112419, 0, 83889342, 83889386, 11)
     , (1343112419, 1, 83887064, 83886241, 5)
     , (1343112419, 2, 83887066, 83887055, 7)
     , (1343112419, 5, 83887064, 83886241, 4)
     , (1343112419, 6, 83887066, 83887055, 6)
     , (1343112419, 9, 83887061, 83886687, 8)
     , (1343112419, 9, 83887060, 83886686, 9)
     , (1343112419, 10, 83886796, 83886782, 12)
     , (1343112419, 13, 83886796, 83886782, 13)
     , (1343112419, 16, 83886232, 83890685, 0)
     , (1343112419, 16, 83886668, 83890509, 1)
     , (1343112419, 16, 83886837, 83890520, 2)
     , (1343112419, 16, 83886684, 83890589, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343112419, 0, 16793218, 17)
     , (1343112419, 1, 16793219, 18)
     , (1343112419, 2, 16793198, 27)
     , (1343112419, 3, 16793199, 28)
     , (1343112419, 4, 16793200, 29)
     , (1343112419, 5, 16793220, 19)
     , (1343112419, 6, 16793201, 30)
     , (1343112419, 7, 16793202, 31)
     , (1343112419, 8, 16793203, 32)
     , (1343112419, 9, 16793208, 20)
     , (1343112419, 10, 16793209, 21)
     , (1343112419, 11, 16793210, 22)
     , (1343112419, 12, 16791951, 26)
     , (1343112419, 13, 16793211, 23)
     , (1343112419, 14, 16793212, 24)
     , (1343112419, 15, 16791950, 25)
     , (1343112419, 16, 16793225, 33)
     , (1343112419, 17, 16777708, 0)
     , (1343112419, 18, 16777708, 1)
     , (1343112419, 19, 16777708, 2)
     , (1343112419, 20, 16777708, 3)
     , (1343112419, 21, 16777708, 4)
     , (1343112419, 22, 16777708, 5)
     , (1343112419, 23, 16777708, 6)
     , (1343112419, 24, 16777708, 7)
     , (1343112419, 25, 16777708, 8)
     , (1343112419, 26, 16777708, 9)
     , (1343112419, 27, 16777708, 10)
     , (1343112419, 28, 16777708, 11)
     , (1343112419, 29, 16777708, 12)
     , (1343112419, 30, 16777708, 13)
     , (1343112419, 31, 16777708, 14)
     , (1343112419, 32, 16777708, 15)
     , (1343112419, 33, 16777708, 16);
