INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342518978, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342518978,   1,         16) /* ItemType - Creature */
     , (1342518978,   6,        102) /* ItemsCapacity */
     , (1342518978,   7,          8) /* ContainersCapacity */
     , (1342518978,  16,          1) /* ItemUseable - No */
     , (1342518978,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342518978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342518978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342518978,   1, True ) /* Stuck */
     , (1342518978,  11, True ) /* IgnoreCollisions */
     , (1342518978,  13, False) /* Ethereal */
     , (1342518978,  14, True ) /* GravityStatus */
     , (1342518978,  19, True ) /* Attackable */
     , (1342518978,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342518978,   1, 'Grinder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342518978,   1,   33554433) /* Setup */
     , (1342518978,   2,  150994945) /* MotionTable */
     , (1342518978,   3,  536870913) /* SoundTable */
     , (1342518978,   6,   67108990) /* PaletteBase */
     , (1342518978,   8,  100667446) /* Icon */
     , (1342518978,  22,  872415236) /* PhysicsEffectTable */
     , (1342518978, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342518978, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342518978, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342518978, 1, 1591279639, 48.6291, 150.425, 182, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629101 150.425003 182.000000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1342518978, 8040, 3332964380, 77.938805, 95.34914, 42.005, 0.6133733, 0, 0, -0.78979313) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.938805 95.349136 42.005001] 0.613373 0.000000 0.000000 -0.789793 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342518978,  26, 1342396066) /* Monarch */
     , (1342518978, 8000, 1342518978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342518978, 67110052, 0, 24, 0)
     , (1342518978, 67109618, 24, 8, 1)
     , (1342518978, 67109565, 32, 8, 2)
     , (1342518978, 67115022, 72, 12, 3)
     , (1342518978, 67114990, 84, 12, 4)
     , (1342518978, 67114990, 136, 8, 5)
     , (1342518978, 67114990, 144, 16, 6)
     , (1342518978, 67115023, 108, 28, 7)
     , (1342518978, 67114990, 186, 30, 8)
     , (1342518978, 67114990, 96, 12, 9)
     , (1342518978, 67114990, 174, 12, 10)
     , (1342518978, 67114990, 216, 24, 11);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342518978, 16, 83886232, 83890685, 0)
     , (1342518978, 16, 83886668, 83890487, 1)
     , (1342518978, 16, 83886837, 83890525, 2)
     , (1342518978, 16, 83886684, 83890659, 3)
     , (1342518978, 29, 83898657, 83898667, 4)
     , (1342518978, 30, 83898657, 83898667, 5)
     , (1342518978, 31, 83898657, 83898667, 6)
     , (1342518978, 32, 83898657, 83898667, 7)
     , (1342518978, 33, 83898657, 83898667, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342518978, 3, 16777292, 0)
     , (1342518978, 4, 16777291, 1)
     , (1342518978, 7, 16777296, 2)
     , (1342518978, 8, 16777298, 3)
     , (1342518978, 12, 16777304, 4)
     , (1342518978, 15, 16777307, 5)
     , (1342518978, 16, 16778398, 6)
     , (1342518978, 17, 16777708, 7)
     , (1342518978, 18, 16777708, 8)
     , (1342518978, 19, 16777708, 9)
     , (1342518978, 20, 16777708, 10)
     , (1342518978, 21, 16777708, 11)
     , (1342518978, 22, 16777708, 12)
     , (1342518978, 23, 16777708, 13)
     , (1342518978, 24, 16777708, 14)
     , (1342518978, 25, 16777708, 15)
     , (1342518978, 26, 16777708, 16)
     , (1342518978, 27, 16777708, 17)
     , (1342518978, 28, 16777708, 18)
     , (1342518978, 0, 16789975, 19)
     , (1342518978, 1, 16789977, 20)
     , (1342518978, 2, 16789980, 21)
     , (1342518978, 5, 16789978, 22)
     , (1342518978, 6, 16789979, 23)
     , (1342518978, 9, 16789970, 24)
     , (1342518978, 10, 16789972, 25)
     , (1342518978, 11, 16789974, 26)
     , (1342518978, 13, 16789971, 27)
     , (1342518978, 14, 16789973, 28)
     , (1342518978, 29, 16795815, 29)
     , (1342518978, 30, 16795816, 30)
     , (1342518978, 31, 16795817, 31)
     , (1342518978, 32, 16795818, 32)
     , (1342518978, 33, 16795819, 33);
