INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343238477, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343238477,   1,         16) /* ItemType - Creature */
     , (1343238477,   6,        102) /* ItemsCapacity */
     , (1343238477,   7,          7) /* ContainersCapacity */
     , (1343238477,  16,          1) /* ItemUseable - No */
     , (1343238477,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343238477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343238477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343238477,   1, True ) /* Stuck */
     , (1343238477,  11, True ) /* IgnoreCollisions */
     , (1343238477,  13, False) /* Ethereal */
     , (1343238477,  14, True ) /* GravityStatus */
     , (1343238477,  19, True ) /* Attackable */
     , (1343238477,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343238477,   1, 'Ms Vicci') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238477,   1,   33554510) /* Setup */
     , (1343238477,   2,  150994945) /* MotionTable */
     , (1343238477,   3,  536870914) /* SoundTable */
     , (1343238477,   6,   67108990) /* PaletteBase */
     , (1343238477,   8,  100667446) /* Icon */
     , (1343238477,  22,  872415236) /* PhysicsEffectTable */
     , (1343238477, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343238477, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343238477, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343238477, 1, 3228499997, 89.43685, 109.0057, 42.005, 0.9995757, 0, 0, -0.02912758) /* Location */
/* @teleloc 0xC06F001D [89.436850 109.005700 42.005000] 0.999576 0.000000 0.000000 -0.029128 */
     , (1343238477, 8040, 3228500006, 96.5712, 125.779, 42.005, 0.9999898, 0, 0, -0.004509849) /* PCAPRecordedLocation */
/* @teleloc 0xC06F0026 [96.571200 125.779000 42.005000] 0.999990 0.000000 0.000000 -0.004510 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238477,  26, 1342766733) /* Monarch */
     , (1343238477, 8000, 1343238477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343238477, 67109968, 92, 4)
     , (1343238477, 67110054, 0, 24)
     , (1343238477, 67110063, 32, 8)
     , (1343238477, 67110380, 64, 8)
     , (1343238477, 67110540, 72, 8)
     , (1343238477, 67111303, 40, 24)
     , (1343238477, 67117018, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343238477, 0, 83889072, 83886685, 10)
     , (1343238477, 0, 83889342, 83889386, 11)
     , (1343238477, 1, 83887064, 83886241, 5)
     , (1343238477, 2, 83887066, 83887055, 7)
     , (1343238477, 5, 83887064, 83886241, 4)
     , (1343238477, 6, 83887066, 83887055, 6)
     , (1343238477, 9, 83887070, 83886781, 8)
     , (1343238477, 9, 83887062, 83886686, 9)
     , (1343238477, 10, 83886796, 83886782, 12)
     , (1343238477, 13, 83886796, 83886782, 13)
     , (1343238477, 16, 83886232, 83890685, 0)
     , (1343238477, 16, 83886668, 83890236, 1)
     , (1343238477, 16, 83886837, 83890300, 2)
     , (1343238477, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343238477, 0, 16794125, 20)
     , (1343238477, 1, 16794137, 16)
     , (1343238477, 2, 16794127, 18)
     , (1343238477, 3, 16794132, 27)
     , (1343238477, 4, 16794134, 29)
     , (1343238477, 5, 16794136, 15)
     , (1343238477, 6, 16794126, 17)
     , (1343238477, 7, 16794133, 28)
     , (1343238477, 8, 16794135, 30)
     , (1343238477, 9, 16794121, 19)
     , (1343238477, 10, 16794130, 21)
     , (1343238477, 11, 16794118, 23)
     , (1343238477, 12, 16794123, 26)
     , (1343238477, 13, 16794131, 22)
     , (1343238477, 14, 16794119, 24)
     , (1343238477, 15, 16794122, 25)
     , (1343238477, 16, 16794129, 31)
     , (1343238477, 17, 16777708, 0)
     , (1343238477, 18, 16777708, 1)
     , (1343238477, 19, 16777708, 2)
     , (1343238477, 20, 16777708, 3)
     , (1343238477, 21, 16777708, 33)
     , (1343238477, 22, 16777708, 32)
     , (1343238477, 23, 16777708, 4)
     , (1343238477, 24, 16777708, 5)
     , (1343238477, 25, 16777708, 6)
     , (1343238477, 26, 16777708, 7)
     , (1343238477, 27, 16777708, 8)
     , (1343238477, 28, 16777708, 9)
     , (1343238477, 29, 16777708, 10)
     , (1343238477, 30, 16777708, 11)
     , (1343238477, 31, 16777708, 12)
     , (1343238477, 32, 16777708, 13)
     , (1343238477, 33, 16777708, 14);
