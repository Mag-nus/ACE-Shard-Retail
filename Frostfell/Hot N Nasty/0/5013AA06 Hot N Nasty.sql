INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343465990, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343465990,   1,         16) /* ItemType - Creature */
     , (1343465990,   6,        102) /* ItemsCapacity */
     , (1343465990,   7,          7) /* ContainersCapacity */
     , (1343465990,  16,          1) /* ItemUseable - No */
     , (1343465990,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343465990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343465990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343465990,   1, True ) /* Stuck */
     , (1343465990,  11, True ) /* IgnoreCollisions */
     , (1343465990,  13, False) /* Ethereal */
     , (1343465990,  14, True ) /* GravityStatus */
     , (1343465990,  19, True ) /* Attackable */
     , (1343465990,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343465990,   1, 'Hot N Nasty') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465990,   1,   33554510) /* Setup */
     , (1343465990,   2,  150994945) /* MotionTable */
     , (1343465990,   3,  536870914) /* SoundTable */
     , (1343465990,   6,   67108990) /* PaletteBase */
     , (1343465990,   8,  100667446) /* Icon */
     , (1343465990,  22,  872415236) /* PhysicsEffectTable */
     , (1343465990, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343465990, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343465990, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343465990, 1, 151322625, 10.794235, 0.10700989, 86.904526, -0.9963453, 0, 0, -0.08541692) /* Location */
/* @teleloc 0x09050001 [10.794235 0.107010 86.904526] -0.996345 0.000000 0.000000 -0.085417 */
     , (1343465990, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465990,  26, 1342200341) /* Monarch */
     , (1343465990, 8000, 1343465990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343465990, 67109560, 0, 24)
     , (1343465990, 67109566, 32, 8)
     , (1343465990, 67109968, 92, 4)
     , (1343465990, 67110025, 72, 8)
     , (1343465990, 67110374, 40, 24)
     , (1343465990, 67110385, 64, 8)
     , (1343465990, 67115074, 240, 10)
     , (1343465990, 67115092, 250, 6)
     , (1343465990, 67116999, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343465990, 0, 83889072, 83889072, 6)
     , (1343465990, 0, 83889342, 83889342, 7)
     , (1343465990, 1, 83887064, 83886241, 9)
     , (1343465990, 2, 83887066, 83887055, 11)
     , (1343465990, 5, 83887064, 83886241, 8)
     , (1343465990, 6, 83887066, 83887055, 10)
     , (1343465990, 9, 83887070, 83886781, 4)
     , (1343465990, 9, 83887062, 83886686, 5)
     , (1343465990, 16, 83886232, 83890685, 0)
     , (1343465990, 16, 83886668, 83890284, 1)
     , (1343465990, 16, 83886837, 83890312, 2)
     , (1343465990, 16, 83886684, 83890328, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343465990, 0, 16793146, 12)
     , (1343465990, 1, 16793162, 13)
     , (1343465990, 2, 16793156, 14)
     , (1343465990, 3, 16793149, 24)
     , (1343465990, 4, 16793158, 26)
     , (1343465990, 5, 16793163, 15)
     , (1343465990, 6, 16793157, 16)
     , (1343465990, 7, 16793150, 25)
     , (1343465990, 8, 16793159, 27)
     , (1343465990, 9, 16793148, 17)
     , (1343465990, 10, 16793160, 18)
     , (1343465990, 11, 16793154, 19)
     , (1343465990, 12, 16793152, 23)
     , (1343465990, 13, 16793161, 20)
     , (1343465990, 14, 16793155, 21)
     , (1343465990, 15, 16793153, 22)
     , (1343465990, 16, 16790021, 28)
     , (1343465990, 17, 16777708, 0)
     , (1343465990, 18, 16777708, 1)
     , (1343465990, 19, 16777708, 2)
     , (1343465990, 20, 16777708, 3)
     , (1343465990, 21, 16777708, 4)
     , (1343465990, 22, 16777708, 5)
     , (1343465990, 23, 16777708, 6)
     , (1343465990, 24, 16777708, 7)
     , (1343465990, 25, 16777708, 8)
     , (1343465990, 26, 16777708, 9)
     , (1343465990, 27, 16777708, 10)
     , (1343465990, 28, 16777708, 11)
     , (1343465990, 29, 16795810, 29)
     , (1343465990, 30, 16795811, 30)
     , (1343465990, 31, 16795812, 31)
     , (1343465990, 32, 16795813, 32)
     , (1343465990, 33, 16795814, 33);
