INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343487465, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343487465,   1,         16) /* ItemType - Creature */
     , (1343487465,   6,        102) /* ItemsCapacity */
     , (1343487465,   7,          7) /* ContainersCapacity */
     , (1343487465,  16,          1) /* ItemUseable - No */
     , (1343487465,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343487465, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343487465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343487465,   1, True ) /* Stuck */
     , (1343487465,  11, True ) /* IgnoreCollisions */
     , (1343487465,  13, False) /* Ethereal */
     , (1343487465,  14, True ) /* GravityStatus */
     , (1343487465,  19, True ) /* Attackable */
     , (1343487465,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343487465,   1, 'Duffmeisterz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487465,   1,   33554433) /* Setup */
     , (1343487465,   2,  150994945) /* MotionTable */
     , (1343487465,   3,  536870913) /* SoundTable */
     , (1343487465,   6,   67108990) /* PaletteBase */
     , (1343487465,   8,  100667446) /* Icon */
     , (1343487465,  22,  872415236) /* PhysicsEffectTable */
     , (1343487465, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343487465, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343487465, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343487465, 1, 3247374364, 84.4059, 86.3513, 14.004999, -0.0172095, 0, 0, 0.999852) /* Location */
/* @teleloc 0xC18F001C [84.405899 86.351303 14.004999] -0.017210 0.000000 0.000000 0.999852 */
     , (1343487465, 8040, 3332964381, 81.60076, 96.700195, 42.005, -0.24041222, 0, -0, -0.9706709) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [81.600761 96.700195 42.005001] -0.240412 0.000000 -0.000000 -0.970671 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487465,  26, 1343089867) /* Monarch */
     , (1343487465, 8000, 1343487465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343487465, 67109555, 0, 24, 0)
     , (1343487465, 67117016, 24, 8, 1)
     , (1343487465, 67110063, 32, 8, 2)
     , (1343487465, 67115020, 72, 12, 3)
     , (1343487465, 67115024, 84, 12, 4)
     , (1343487465, 67115024, 136, 8, 5)
     , (1343487465, 67115024, 144, 16, 6)
     , (1343487465, 67115023, 108, 28, 7)
     , (1343487465, 67115013, 186, 30, 8)
     , (1343487465, 67114986, 96, 12, 9)
     , (1343487465, 67114986, 174, 12, 10)
     , (1343487465, 67114986, 216, 24, 11)
     , (1343487465, 67115034, 168, 6, 12)
     , (1343487465, 67110537, 160, 8, 13)
     , (1343487465, 67115056, 250, 6, 14)
     , (1343487465, 67115031, 240, 10, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343487465, 16, 83886232, 83890685, 0)
     , (1343487465, 16, 83886668, 83890456, 1)
     , (1343487465, 16, 83886837, 83890536, 2)
     , (1343487465, 16, 83886684, 83890612, 3)
     , (1343487465, 15, 83895194, 83895212, 4)
     , (1343487465, 12, 83895194, 83895212, 5)
     , (1343487465, 3, 83889344, 83887054, 6)
     , (1343487465, 7, 83889344, 83887054, 7)
     , (1343487465, 4, 83887068, 83887054, 8)
     , (1343487465, 8, 83887068, 83887054, 9)
     , (1343487465, 29, 83898657, 83898665, 10)
     , (1343487465, 30, 83898657, 83898665, 11)
     , (1343487465, 31, 83898657, 83898665, 12)
     , (1343487465, 32, 83898657, 83898665, 13)
     , (1343487465, 33, 83898657, 83898665, 14);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343487465, 17, 16777708, 0)
     , (1343487465, 18, 16777708, 1)
     , (1343487465, 19, 16777708, 2)
     , (1343487465, 20, 16777708, 3)
     , (1343487465, 21, 16777708, 4)
     , (1343487465, 22, 16777708, 5)
     , (1343487465, 23, 16777708, 6)
     , (1343487465, 24, 16777708, 7)
     , (1343487465, 25, 16777708, 8)
     , (1343487465, 26, 16777708, 9)
     , (1343487465, 27, 16777708, 10)
     , (1343487465, 28, 16777708, 11)
     , (1343487465, 0, 16789975, 12)
     , (1343487465, 1, 16789977, 13)
     , (1343487465, 2, 16789980, 14)
     , (1343487465, 5, 16789978, 15)
     , (1343487465, 6, 16789979, 16)
     , (1343487465, 9, 16789970, 17)
     , (1343487465, 10, 16789972, 18)
     , (1343487465, 11, 16789974, 19)
     , (1343487465, 13, 16789971, 20)
     , (1343487465, 14, 16789973, 21)
     , (1343487465, 15, 16789984, 22)
     , (1343487465, 12, 16789986, 23)
     , (1343487465, 3, 16777292, 24)
     , (1343487465, 7, 16777296, 25)
     , (1343487465, 4, 16781816, 26)
     , (1343487465, 8, 16781817, 27)
     , (1343487465, 16, 16790005, 28)
     , (1343487465, 29, 16795815, 29)
     , (1343487465, 30, 16795816, 30)
     , (1343487465, 31, 16795817, 31)
     , (1343487465, 32, 16795818, 32)
     , (1343487465, 33, 16795819, 33);
