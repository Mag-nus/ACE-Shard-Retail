INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343100282, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343100282,   1,         16) /* ItemType - Creature */
     , (1343100282,   6,        102) /* ItemsCapacity */
     , (1343100282,   7,          7) /* ContainersCapacity */
     , (1343100282,  16,          1) /* ItemUseable - No */
     , (1343100282,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343100282, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343100282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343100282,   1, True ) /* Stuck */
     , (1343100282,  11, True ) /* IgnoreCollisions */
     , (1343100282,  13, False) /* Ethereal */
     , (1343100282,  14, True ) /* GravityStatus */
     , (1343100282,  19, True ) /* Attackable */
     , (1343100282,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343100282,   1, 'Hans Beerdrinker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343100282,   1,   33554433) /* Setup */
     , (1343100282,   2,  150994945) /* MotionTable */
     , (1343100282,   3,  536870913) /* SoundTable */
     , (1343100282,   6,   67108990) /* PaletteBase */
     , (1343100282,   8,  100667446) /* Icon */
     , (1343100282,  22,  872415236) /* PhysicsEffectTable */
     , (1343100282, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343100282, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343100282, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343100282, 1, 3228499997, 90.61365, 109.029, 42.005, -0.9999908, 0, 0, -0.004284281) /* Location */
/* @teleloc 0xC06F001D [90.613650 109.029000 42.005000] -0.999991 0.000000 0.000000 -0.004284 */
     , (1343100282, 8040, 3228500006, 96.5712, 125.779, 42.005, 0.9999898, 0, 0, -0.004509849) /* PCAPRecordedLocation */
/* @teleloc 0xC06F0026 [96.571200 125.779000 42.005000] 0.999990 0.000000 0.000000 -0.004510 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343100282,  26, 1342766733) /* Monarch */
     , (1343100282, 8000, 1343100282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343100282, 67110056, 0, 24)
     , (1343100282, 67110063, 32, 8)
     , (1343100282, 67110353, 64, 8)
     , (1343100282, 67110549, 72, 8)
     , (1343100282, 67115930, 40, 24)
     , (1343100282, 67116992, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343100282, 0, 83889072, 83889072, 6)
     , (1343100282, 0, 83889342, 83889342, 7)
     , (1343100282, 1, 83887064, 83886241, 9)
     , (1343100282, 5, 83887064, 83886241, 8)
     , (1343100282, 9, 83887061, 83897005, 4)
     , (1343100282, 9, 83887060, 83897006, 5)
     , (1343100282, 16, 83886232, 83890685, 0)
     , (1343100282, 16, 83886668, 83890514, 1)
     , (1343100282, 16, 83886837, 83890548, 2)
     , (1343100282, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343100282, 0, 16794124, 20)
     , (1343100282, 1, 16794137, 16)
     , (1343100282, 2, 16794127, 18)
     , (1343100282, 3, 16794132, 27)
     , (1343100282, 4, 16794134, 29)
     , (1343100282, 5, 16794136, 15)
     , (1343100282, 6, 16794126, 17)
     , (1343100282, 7, 16794133, 28)
     , (1343100282, 8, 16794135, 30)
     , (1343100282, 9, 16794120, 19)
     , (1343100282, 10, 16794130, 21)
     , (1343100282, 11, 16794118, 23)
     , (1343100282, 12, 16794123, 26)
     , (1343100282, 13, 16794131, 22)
     , (1343100282, 14, 16794119, 24)
     , (1343100282, 15, 16794122, 25)
     , (1343100282, 16, 16794129, 31)
     , (1343100282, 17, 16777708, 0)
     , (1343100282, 18, 16777708, 1)
     , (1343100282, 19, 16777708, 2)
     , (1343100282, 20, 16777708, 3)
     , (1343100282, 21, 16777708, 33)
     , (1343100282, 22, 16777708, 32)
     , (1343100282, 23, 16777708, 4)
     , (1343100282, 24, 16777708, 5)
     , (1343100282, 25, 16777708, 6)
     , (1343100282, 26, 16777708, 7)
     , (1343100282, 27, 16777708, 8)
     , (1343100282, 28, 16777708, 9)
     , (1343100282, 29, 16777708, 10)
     , (1343100282, 30, 16777708, 11)
     , (1343100282, 31, 16777708, 12)
     , (1343100282, 32, 16777708, 13)
     , (1343100282, 33, 16777708, 14);
