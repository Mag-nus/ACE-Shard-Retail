INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342759982, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342759982,   1,         16) /* ItemType - Creature */
     , (1342759982,   6,        102) /* ItemsCapacity */
     , (1342759982,   7,          7) /* ContainersCapacity */
     , (1342759982,  16,          1) /* ItemUseable - No */
     , (1342759982,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342759982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342759982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342759982,   1, True ) /* Stuck */
     , (1342759982,  11, True ) /* IgnoreCollisions */
     , (1342759982,  13, False) /* Ethereal */
     , (1342759982,  14, True ) /* GravityStatus */
     , (1342759982,  19, True ) /* Attackable */
     , (1342759982,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342759982,   1, 'Gideon Skye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342759982,   1,   33554433) /* Setup */
     , (1342759982,   2,  150994945) /* MotionTable */
     , (1342759982,   3,  536870913) /* SoundTable */
     , (1342759982,   6,   67108990) /* PaletteBase */
     , (1342759982,   8,  100667446) /* Icon */
     , (1342759982,  22,  872415236) /* PhysicsEffectTable */
     , (1342759982, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342759982, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342759982, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342759982, 1, 2847146009, 87.81083, 9.093904, 94.005, 0.9616126, 0, 0, -0.2744104) /* Location */
/* @teleloc 0xA9B40019 [87.810830 9.093904 94.005000] 0.961613 0.000000 0.000000 -0.274410 */
     , (1342759982, 8040, 2847146009, 82.9262, 8.863307, 94.005, 0.9738587, 0, 0, 0.227155) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [82.926200 8.863307 94.005000] 0.973859 0.000000 0.000000 0.227155 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342759982,  26, 1342375990) /* Monarch */
     , (1342759982, 8000, 1342759982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342759982, 67109562, 0, 24)
     , (1342759982, 67109566, 32, 8)
     , (1342759982, 67109608, 24, 8)
     , (1342759982, 67113253, 136, 16)
     , (1342759982, 67113253, 174, 12)
     , (1342759982, 67113253, 72, 8)
     , (1342759982, 67113253, 116, 12)
     , (1342759982, 67113253, 108, 8)
     , (1342759982, 67113253, 168, 6)
     , (1342759982, 67113253, 160, 8)
     , (1342759982, 67113253, 240, 10)
     , (1342759982, 67116895, 152, 8)
     , (1342759982, 67116895, 206, 10)
     , (1342759982, 67116895, 92, 4)
     , (1342759982, 67116895, 128, 8)
     , (1342759982, 67116895, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342759982, 16, 83886232, 83890359, 0)
     , (1342759982, 16, 83886668, 83890495, 1)
     , (1342759982, 16, 83886837, 83890559, 2)
     , (1342759982, 16, 83886684, 83890643, 3)
     , (1342759982, 29, 83898657, 83898658, 4)
     , (1342759982, 30, 83898657, 83898658, 5)
     , (1342759982, 31, 83898657, 83898658, 6)
     , (1342759982, 32, 83898657, 83898658, 7)
     , (1342759982, 33, 83898657, 83898658, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342759982, 0, 16795206, 17)
     , (1342759982, 1, 16795220, 13)
     , (1342759982, 2, 16795219, 15)
     , (1342759982, 3, 16795214, 24)
     , (1342759982, 4, 16795223, 26)
     , (1342759982, 5, 16795222, 12)
     , (1342759982, 6, 16795221, 14)
     , (1342759982, 7, 16795215, 25)
     , (1342759982, 8, 16795224, 27)
     , (1342759982, 9, 16795212, 16)
     , (1342759982, 10, 16795209, 19)
     , (1342759982, 11, 16795208, 21)
     , (1342759982, 12, 16795216, 23)
     , (1342759982, 13, 16795211, 18)
     , (1342759982, 14, 16795210, 20)
     , (1342759982, 15, 16795217, 22)
     , (1342759982, 16, 16795218, 28)
     , (1342759982, 17, 16777708, 0)
     , (1342759982, 18, 16777708, 1)
     , (1342759982, 19, 16777708, 2)
     , (1342759982, 20, 16777708, 3)
     , (1342759982, 21, 16777708, 4)
     , (1342759982, 22, 16777708, 5)
     , (1342759982, 23, 16777708, 6)
     , (1342759982, 24, 16777708, 7)
     , (1342759982, 25, 16777708, 8)
     , (1342759982, 26, 16777708, 9)
     , (1342759982, 27, 16777708, 10)
     , (1342759982, 28, 16777708, 11)
     , (1342759982, 29, 16795815, 29)
     , (1342759982, 30, 16795816, 30)
     , (1342759982, 31, 16795817, 31)
     , (1342759982, 32, 16795818, 32)
     , (1342759982, 33, 16795819, 33);
