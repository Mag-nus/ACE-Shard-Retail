INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342599732, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342599732,   1,         16) /* ItemType - Creature */
     , (1342599732,   6,        102) /* ItemsCapacity */
     , (1342599732,   7,          7) /* ContainersCapacity */
     , (1342599732,  16,          1) /* ItemUseable - No */
     , (1342599732,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342599732, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342599732, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342599732,   1, True ) /* Stuck */
     , (1342599732,  11, True ) /* IgnoreCollisions */
     , (1342599732,  13, False) /* Ethereal */
     , (1342599732,  14, True ) /* GravityStatus */
     , (1342599732,  19, True ) /* Attackable */
     , (1342599732,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342599732,   1, 'Auntie Climax') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342599732,   1,   33554510) /* Setup */
     , (1342599732,   2,  150994945) /* MotionTable */
     , (1342599732,   3,  536870914) /* SoundTable */
     , (1342599732,   6,   67108990) /* PaletteBase */
     , (1342599732,   8,  100667446) /* Icon */
     , (1342599732,  22,  872415236) /* PhysicsEffectTable */
     , (1342599732, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342599732, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342599732, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342599732, 1, 3332964380, 78.67696, 94.12771, 42.005, 0.2448019, 0, 0, -0.96957314) /* Location */
/* @teleloc 0xC6A9001C [78.676964 94.127708 42.005001] 0.244802 0.000000 0.000000 -0.969573 */
     , (1342599732, 8040, 3332964380, 77.20984, 86.74873, 42.005, 0.7737981, 0, 0, -0.6334323) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.209839 86.748734 42.005001] 0.773798 0.000000 0.000000 -0.633432 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342599732,  26, 1343034900) /* Monarch */
     , (1342599732, 8000, 1342599732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342599732, 67109554, 0, 24)
     , (1342599732, 67109567, 32, 8)
     , (1342599732, 67109603, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342599732, 16, 83886232, 83890359, 0)
     , (1342599732, 16, 83886668, 83890231, 1)
     , (1342599732, 16, 83886837, 83890290, 2)
     , (1342599732, 16, 83886684, 83890357, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342599732, 0, 16792892, 17)
     , (1342599732, 1, 16792893, 18)
     , (1342599732, 2, 16792894, 19)
     , (1342599732, 3, 16792895, 20)
     , (1342599732, 4, 16777708, 21)
     , (1342599732, 5, 16792896, 22)
     , (1342599732, 6, 16792897, 23)
     , (1342599732, 7, 16792898, 24)
     , (1342599732, 8, 16777708, 25)
     , (1342599732, 9, 16792899, 26)
     , (1342599732, 10, 16792900, 27)
     , (1342599732, 11, 16792901, 28)
     , (1342599732, 12, 16792902, 29)
     , (1342599732, 13, 16792903, 30)
     , (1342599732, 14, 16792904, 31)
     , (1342599732, 15, 16792905, 32)
     , (1342599732, 16, 16787384, 33)
     , (1342599732, 17, 16777708, 0)
     , (1342599732, 18, 16777708, 1)
     , (1342599732, 19, 16777708, 2)
     , (1342599732, 20, 16777708, 3)
     , (1342599732, 21, 16777708, 4)
     , (1342599732, 22, 16777708, 5)
     , (1342599732, 23, 16777708, 6)
     , (1342599732, 24, 16777708, 7)
     , (1342599732, 25, 16777708, 8)
     , (1342599732, 26, 16777708, 9)
     , (1342599732, 27, 16777708, 10)
     , (1342599732, 28, 16777708, 11)
     , (1342599732, 29, 16777708, 12)
     , (1342599732, 30, 16777708, 13)
     , (1342599732, 31, 16777708, 14)
     , (1342599732, 32, 16777708, 15)
     , (1342599732, 33, 16777708, 16);
