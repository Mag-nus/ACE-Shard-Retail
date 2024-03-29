INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342381752, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342381752,   1,         16) /* ItemType - Creature */
     , (1342381752,   6,        102) /* ItemsCapacity */
     , (1342381752,   7,          7) /* ContainersCapacity */
     , (1342381752,  16,          1) /* ItemUseable - No */
     , (1342381752,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342381752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342381752, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342381752,   1, True ) /* Stuck */
     , (1342381752,  11, True ) /* IgnoreCollisions */
     , (1342381752,  13, False) /* Ethereal */
     , (1342381752,  14, True ) /* GravityStatus */
     , (1342381752,  19, True ) /* Attackable */
     , (1342381752,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342381752,   1, 'Slag demonslayer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342381752,   1,   33554433) /* Setup */
     , (1342381752,   2,  150994945) /* MotionTable */
     , (1342381752,   3,  536870913) /* SoundTable */
     , (1342381752,   6,   67108990) /* PaletteBase */
     , (1342381752,   8,  100667446) /* Icon */
     , (1342381752,  22,  872415236) /* PhysicsEffectTable */
     , (1342381752, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342381752, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342381752, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342381752, 1, 3332964380, 85.60883, 74.08525, 42.005, -0.8473647, 0, 0, -0.53101134) /* Location */
/* @teleloc 0xC6A9001C [85.608833 74.085251 42.005001] -0.847365 0.000000 0.000000 -0.531011 */
     , (1342381752, 8040, 3332964380, 84.856514, 79.46154, 42.005, -0.98519415, 0, -0, -0.17144242) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.856514 79.461540 42.005001] -0.985194 0.000000 -0.000000 -0.171442 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342381752,  26, 1343164535) /* Monarch */
     , (1342381752, 8000, 1342381752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342381752, 67109558, 0, 24, 0)
     , (1342381752, 67109618, 24, 8, 1)
     , (1342381752, 67110064, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342381752, 16, 83886232, 83890685, 0)
     , (1342381752, 16, 83886668, 83890516, 1)
     , (1342381752, 16, 83886837, 83890518, 2)
     , (1342381752, 16, 83886684, 83890665, 3)
     , (1342381752, 9, 83887061, 83897597, 4)
     , (1342381752, 9, 83887060, 83899156, 5)
     , (1342381752, 10, 83887069, 83897599, 6)
     , (1342381752, 13, 83887069, 83897599, 7)
     , (1342381752, 0, 83892706, 83892847, 8)
     , (1342381752, 0, 83892707, 83892847, 9)
     , (1342381752, 1, 83892717, 83892854, 10)
     , (1342381752, 2, 83892716, 83892853, 11)
     , (1342381752, 3, 83892713, 83892852, 12)
     , (1342381752, 3, 83892712, 83892851, 13)
     , (1342381752, 5, 83892717, 83892854, 14)
     , (1342381752, 6, 83892716, 83892853, 15)
     , (1342381752, 7, 83892713, 83892852, 16)
     , (1342381752, 7, 83892712, 83892851, 17)
     , (1342381752, 9, 83892710, 83892850, 18)
     , (1342381752, 9, 83892711, 83892721, 19)
     , (1342381752, 10, 83892709, 83892849, 20)
     , (1342381752, 11, 83892708, 83892848, 21)
     , (1342381752, 13, 83892709, 83892849, 22)
     , (1342381752, 14, 83892708, 83892848, 23)
     , (1342381752, 16, 83892712, 83892727, 24)
     , (1342381752, 16, 83892719, 83892724, 25)
     , (1342381752, 16, 83892718, 83892725, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342381752, 17, 16777708, 0)
     , (1342381752, 18, 16777708, 1)
     , (1342381752, 19, 16777708, 2)
     , (1342381752, 20, 16777708, 3)
     , (1342381752, 21, 16777708, 4)
     , (1342381752, 22, 16777708, 5)
     , (1342381752, 23, 16777708, 6)
     , (1342381752, 24, 16777708, 7)
     , (1342381752, 25, 16777708, 8)
     , (1342381752, 26, 16777708, 9)
     , (1342381752, 27, 16777708, 10)
     , (1342381752, 28, 16777708, 11)
     , (1342381752, 29, 16777708, 12)
     , (1342381752, 30, 16777708, 13)
     , (1342381752, 31, 16777708, 14)
     , (1342381752, 32, 16777708, 15)
     , (1342381752, 33, 16777708, 16)
     , (1342381752, 0, 16784901, 17)
     , (1342381752, 1, 16784911, 18)
     , (1342381752, 2, 16784905, 19)
     , (1342381752, 3, 16790867, 20)
     , (1342381752, 4, 16777708, 21)
     , (1342381752, 5, 16784912, 22)
     , (1342381752, 6, 16784906, 23)
     , (1342381752, 7, 16790867, 24)
     , (1342381752, 8, 16777708, 25)
     , (1342381752, 9, 16790868, 26)
     , (1342381752, 10, 16790866, 27)
     , (1342381752, 11, 16790870, 28)
     , (1342381752, 13, 16790866, 29)
     , (1342381752, 14, 16790869, 30)
     , (1342381752, 15, 16777708, 31)
     , (1342381752, 12, 16777708, 32)
     , (1342381752, 16, 16784926, 33);
