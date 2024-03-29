INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343225728, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343225728,   1,         16) /* ItemType - Creature */
     , (1343225728,   6,        102) /* ItemsCapacity */
     , (1343225728,   7,          7) /* ContainersCapacity */
     , (1343225728,  16,          1) /* ItemUseable - No */
     , (1343225728,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343225728, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343225728, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343225728,   1, True ) /* Stuck */
     , (1343225728,  11, True ) /* IgnoreCollisions */
     , (1343225728,  13, False) /* Ethereal */
     , (1343225728,  14, True ) /* GravityStatus */
     , (1343225728,  19, True ) /* Attackable */
     , (1343225728,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343225728,   1, 'Besider Only One') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225728,   1,   33560944) /* Setup */
     , (1343225728,   2,  150995455) /* MotionTable */
     , (1343225728,   3,  536870914) /* SoundTable */
     , (1343225728,   6,   67108990) /* PaletteBase */
     , (1343225728,   8,  100667446) /* Icon */
     , (1343225728,  22,  872415433) /* PhysicsEffectTable */
     , (1343225728, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343225728, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343225728, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343225728, 1, 3332964380, 87.48419, 91.96715, 42.005, -0.87537396, 0, 0, -0.48344645) /* Location */
/* @teleloc 0xC6A9001C [87.484192 91.967148 42.005001] -0.875374 0.000000 0.000000 -0.483446 */
     , (1343225728, 8040, 3332964380, 79.00537, 84.13985, 42.005, 0.25644624, 0, 0, -0.9665585) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.005371 84.139847 42.005001] 0.256446 0.000000 0.000000 -0.966559 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343225728,  26, 1342595878) /* Monarch */
     , (1343225728, 8000, 1343225728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343225728, 67116850, 0, 24, 0)
     , (1343225728, 67117080, 24, 8, 1)
     , (1343225728, 67116845, 32, 8, 2)
     , (1343225728, 67110357, 64, 8, 3)
     , (1343225728, 67110539, 72, 8, 4)
     , (1343225728, 67115802, 44, 20, 5)
     , (1343225728, 67115740, 40, 4, 6)
     , (1343225728, 67110374, 152, 8, 7)
     , (1343225728, 67110022, 136, 16, 8)
     , (1343225728, 67110533, 80, 12, 9)
     , (1343225728, 67110533, 96, 12, 10)
     , (1343225728, 67110533, 116, 12, 11)
     , (1343225728, 67110533, 174, 66, 12)
     , (1343225728, 67110362, 92, 4, 13)
     , (1343225728, 67116141, 168, 6, 14)
     , (1343225728, 67115885, 160, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343225728, 16, 83886232, 83890685, 0)
     , (1343225728, 16, 83886668, 83890260, 1)
     , (1343225728, 16, 83886837, 83890310, 2)
     , (1343225728, 16, 83886684, 83890340, 3)
     , (1343225728, 10, 83896977, 83896977, 4)
     , (1343225728, 11, 83896978, 83896978, 5)
     , (1343225728, 13, 83896977, 83896977, 6)
     , (1343225728, 14, 83896978, 83896978, 7)
     , (1343225728, 9, 83887070, 83886775, 8)
     , (1343225728, 9, 83887062, 83886691, 9)
     , (1343225728, 0, 83889072, 83886803, 10)
     , (1343225728, 0, 83889342, 83886804, 11)
     , (1343225728, 10, 83886796, 83886817, 12)
     , (1343225728, 13, 83886796, 83886817, 13)
     , (1343225728, 11, 83886788, 83886802, 14)
     , (1343225728, 14, 83886788, 83886802, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343225728, 1, 16777708, 0)
     , (1343225728, 2, 16777708, 1)
     , (1343225728, 3, 16777708, 2)
     , (1343225728, 4, 16777708, 3)
     , (1343225728, 5, 16777708, 4)
     , (1343225728, 6, 16777708, 5)
     , (1343225728, 7, 16777708, 6)
     , (1343225728, 8, 16777708, 7)
     , (1343225728, 16, 16795640, 8)
     , (1343225728, 17, 16777708, 9)
     , (1343225728, 18, 16777708, 10)
     , (1343225728, 19, 16777708, 11)
     , (1343225728, 20, 16777708, 12)
     , (1343225728, 21, 16777708, 13)
     , (1343225728, 22, 16777708, 14)
     , (1343225728, 23, 16777708, 15)
     , (1343225728, 24, 16777708, 16)
     , (1343225728, 25, 16777708, 17)
     , (1343225728, 26, 16777708, 18)
     , (1343225728, 27, 16777708, 19)
     , (1343225728, 28, 16777708, 20)
     , (1343225728, 9, 16781882, 21)
     , (1343225728, 0, 16781884, 22)
     , (1343225728, 10, 16781915, 23)
     , (1343225728, 13, 16781914, 24)
     , (1343225728, 11, 16781889, 25)
     , (1343225728, 14, 16781888, 26)
     , (1343225728, 15, 16792141, 27)
     , (1343225728, 12, 16792142, 28)
     , (1343225728, 29, 16795815, 29)
     , (1343225728, 30, 16795816, 30)
     , (1343225728, 31, 16795817, 31)
     , (1343225728, 32, 16795818, 32)
     , (1343225728, 33, 16795819, 33);
