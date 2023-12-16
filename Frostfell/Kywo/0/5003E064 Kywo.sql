INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342431332, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342431332,   1,         16) /* ItemType - Creature */
     , (1342431332,   6,        102) /* ItemsCapacity */
     , (1342431332,   7,          7) /* ContainersCapacity */
     , (1342431332,  16,          1) /* ItemUseable - No */
     , (1342431332,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342431332, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342431332, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342431332,   1, True ) /* Stuck */
     , (1342431332,  12, True ) /* ReportCollisions */
     , (1342431332,  13, False) /* Ethereal */
     , (1342431332,  14, True ) /* GravityStatus */
     , (1342431332,  19, True ) /* Attackable */
     , (1342431332,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342431332,   1, 'Kywo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342431332,   1,   33554433) /* Setup */
     , (1342431332,   2,  150994945) /* MotionTable */
     , (1342431332,   3,  536870913) /* SoundTable */
     , (1342431332,   6,   67108990) /* PaletteBase */
     , (1342431332,   8,  100667446) /* Icon */
     , (1342431332,  22,  872415236) /* PhysicsEffectTable */
     , (1342431332, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342431332, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342431332, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342431332, 1, 3332964380, 75.1389, 89.96475, 42.005, 0.6909937, 0, 0, -0.72286075) /* Location */
/* @teleloc 0xC6A9001C [75.138901 89.964752 42.005001] 0.690994 0.000000 0.000000 -0.722861 */
     , (1342431332, 8040, 3332964380, 74.074486, 93.2249, 42.005, 0.6936229, 0, 0, -0.7203383) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.074486 93.224899 42.005001] 0.693623 0.000000 0.000000 -0.720338 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342431332,  26, 1342182317) /* Monarch */
     , (1342431332, 8000, 1342431332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342431332, 67109553, 0, 24)
     , (1342431332, 67109608, 24, 8)
     , (1342431332, 67110063, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342431332, 16, 83886232, 83890685, 0)
     , (1342431332, 16, 83886668, 83890476, 1)
     , (1342431332, 16, 83886837, 83890536, 2)
     , (1342431332, 16, 83886684, 83890576, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342431332, 0, 16796894, 22)
     , (1342431332, 1, 16796880, 18)
     , (1342431332, 2, 16796898, 20)
     , (1342431332, 3, 16796907, 29)
     , (1342431332, 4, 16796909, 31)
     , (1342431332, 5, 16796879, 17)
     , (1342431332, 6, 16796897, 19)
     , (1342431332, 7, 16796908, 30)
     , (1342431332, 8, 16796910, 32)
     , (1342431332, 9, 16796887, 21)
     , (1342431332, 10, 16796904, 24)
     , (1342431332, 11, 16796884, 26)
     , (1342431332, 12, 16796891, 28)
     , (1342431332, 13, 16796903, 23)
     , (1342431332, 14, 16796883, 25)
     , (1342431332, 15, 16796890, 27)
     , (1342431332, 16, 16796901, 33)
     , (1342431332, 17, 16777708, 0)
     , (1342431332, 18, 16777708, 1)
     , (1342431332, 19, 16777708, 2)
     , (1342431332, 20, 16777708, 3)
     , (1342431332, 21, 16777708, 4)
     , (1342431332, 22, 16777708, 5)
     , (1342431332, 23, 16777708, 6)
     , (1342431332, 24, 16777708, 7)
     , (1342431332, 25, 16777708, 8)
     , (1342431332, 26, 16777708, 9)
     , (1342431332, 27, 16777708, 10)
     , (1342431332, 28, 16777708, 11)
     , (1342431332, 29, 16777708, 12)
     , (1342431332, 30, 16777708, 13)
     , (1342431332, 31, 16777708, 14)
     , (1342431332, 32, 16777708, 15)
     , (1342431332, 33, 16777708, 16);
