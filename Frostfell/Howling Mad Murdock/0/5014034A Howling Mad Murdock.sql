INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488842, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488842,   1,         16) /* ItemType - Creature */
     , (1343488842,   6,        102) /* ItemsCapacity */
     , (1343488842,   7,          7) /* ContainersCapacity */
     , (1343488842,  16,          1) /* ItemUseable - No */
     , (1343488842,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343488842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488842, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488842,   1, True ) /* Stuck */
     , (1343488842,  12, True ) /* ReportCollisions */
     , (1343488842,  13, False) /* Ethereal */
     , (1343488842,  14, True ) /* GravityStatus */
     , (1343488842,  19, True ) /* Attackable */
     , (1343488842,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488842,   1, 'Howling Mad Murdock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488842,   1,   33554433) /* Setup */
     , (1343488842,   2,  150994945) /* MotionTable */
     , (1343488842,   3,  536870913) /* SoundTable */
     , (1343488842,   6,   67108990) /* PaletteBase */
     , (1343488842,   8,  100667446) /* Icon */
     , (1343488842,  22,  872415236) /* PhysicsEffectTable */
     , (1343488842, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488842, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488842, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488842, 8040, 3332964379, 74.51083, 67.42011, 42.005, -0.982345, 0, -0, -0.18707848) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [74.510834 67.420113 42.005001] -0.982345 0.000000 -0.000000 -0.187078 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488842,  26, 1343449966) /* Monarch */
     , (1343488842, 8000, 1343488842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488842, 67109562, 0, 24)
     , (1343488842, 67109566, 32, 8)
     , (1343488842, 67109965, 92, 4)
     , (1343488842, 67110022, 72, 8)
     , (1343488842, 67110364, 40, 24)
     , (1343488842, 67111246, 64, 8)
     , (1343488842, 67114607, 168, 6)
     , (1343488842, 67116999, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488842, 0, 83889072, 83886685, 10)
     , (1343488842, 0, 83889342, 83889386, 11)
     , (1343488842, 1, 83887064, 83886241, 5)
     , (1343488842, 2, 83887066, 83887055, 7)
     , (1343488842, 5, 83887064, 83886241, 4)
     , (1343488842, 6, 83887066, 83887055, 6)
     , (1343488842, 9, 83887061, 83886687, 8)
     , (1343488842, 9, 83887060, 83886686, 9)
     , (1343488842, 10, 83886796, 83886782, 12)
     , (1343488842, 11, 83886788, 83891213, 14)
     , (1343488842, 12, 83894660, 83894841, 17)
     , (1343488842, 13, 83886796, 83886782, 13)
     , (1343488842, 14, 83886788, 83891213, 15)
     , (1343488842, 15, 83894660, 83894841, 16)
     , (1343488842, 16, 83886232, 83890359, 0)
     , (1343488842, 16, 83886668, 83890437, 1)
     , (1343488842, 16, 83886837, 83890549, 2)
     , (1343488842, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488842, 0, 16793218, 17)
     , (1343488842, 1, 16793219, 18)
     , (1343488842, 2, 16793198, 27)
     , (1343488842, 3, 16793199, 28)
     , (1343488842, 4, 16793200, 29)
     , (1343488842, 5, 16793220, 19)
     , (1343488842, 6, 16793201, 30)
     , (1343488842, 7, 16793202, 31)
     , (1343488842, 8, 16793203, 32)
     , (1343488842, 9, 16793208, 20)
     , (1343488842, 10, 16793209, 21)
     , (1343488842, 11, 16793210, 22)
     , (1343488842, 12, 16789332, 26)
     , (1343488842, 13, 16793211, 23)
     , (1343488842, 14, 16793212, 24)
     , (1343488842, 15, 16789333, 25)
     , (1343488842, 16, 16793225, 33)
     , (1343488842, 17, 16777708, 0)
     , (1343488842, 18, 16777708, 1)
     , (1343488842, 19, 16777708, 2)
     , (1343488842, 20, 16777708, 3)
     , (1343488842, 21, 16777708, 4)
     , (1343488842, 22, 16777708, 5)
     , (1343488842, 23, 16777708, 6)
     , (1343488842, 24, 16777708, 7)
     , (1343488842, 25, 16777708, 8)
     , (1343488842, 26, 16777708, 9)
     , (1343488842, 27, 16777708, 10)
     , (1343488842, 28, 16777708, 11)
     , (1343488842, 29, 16777708, 12)
     , (1343488842, 30, 16777708, 13)
     , (1343488842, 31, 16777708, 14)
     , (1343488842, 32, 16777708, 15)
     , (1343488842, 33, 16777708, 16);
