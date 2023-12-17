INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342178254, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342178254,   1,         16) /* ItemType - Creature */
     , (1342178254,   6,        102) /* ItemsCapacity */
     , (1342178254,   7,          7) /* ContainersCapacity */
     , (1342178254,  16,          1) /* ItemUseable - No */
     , (1342178254,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342178254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342178254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342178254,   1, True ) /* Stuck */
     , (1342178254,  11, True ) /* IgnoreCollisions */
     , (1342178254,  13, False) /* Ethereal */
     , (1342178254,  14, True ) /* GravityStatus */
     , (1342178254,  19, True ) /* Attackable */
     , (1342178254,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342178254,   1, 'Nemesis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342178254,   1,   33554433) /* Setup */
     , (1342178254,   2,  150994945) /* MotionTable */
     , (1342178254,   3,  536870913) /* SoundTable */
     , (1342178254,   6,   67108990) /* PaletteBase */
     , (1342178254,   8,  100667446) /* Icon */
     , (1342178254,  22,  872415236) /* PhysicsEffectTable */
     , (1342178254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342178254, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342178254, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342178254, 1, 3332964380, 78.18212, 93.22494, 42.005, 0.066545226, 0, 0, -0.9977834) /* Location */
/* @teleloc 0xC6A9001C [78.182121 93.224937 42.005001] 0.066545 0.000000 0.000000 -0.997783 */
     , (1342178254, 8040, 3332964380, 84.20163, 80.98894, 42.005, -0.9910719, 0, -0, -0.13332877) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.201630 80.988937 42.005001] -0.991072 0.000000 -0.000000 -0.133329 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342178254, 8000, 1342178254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342178254, 67110053, 0, 24, 0)
     , (1342178254, 67109618, 24, 8, 1)
     , (1342178254, 67109565, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342178254, 16, 83886232, 83890685, 0)
     , (1342178254, 16, 83886668, 83890516, 1)
     , (1342178254, 16, 83886837, 83890562, 2)
     , (1342178254, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342178254, 0, 16777294, 0)
     , (1342178254, 1, 16777295, 1)
     , (1342178254, 2, 16777293, 2)
     , (1342178254, 3, 16777292, 3)
     , (1342178254, 4, 16777291, 4)
     , (1342178254, 5, 16777299, 5)
     , (1342178254, 6, 16777297, 6)
     , (1342178254, 7, 16777296, 7)
     , (1342178254, 8, 16777298, 8)
     , (1342178254, 9, 16777300, 9)
     , (1342178254, 10, 16777301, 10)
     , (1342178254, 11, 16777302, 11)
     , (1342178254, 12, 16777304, 12)
     , (1342178254, 13, 16777303, 13)
     , (1342178254, 14, 16777305, 14)
     , (1342178254, 15, 16777307, 15)
     , (1342178254, 16, 16777306, 16)
     , (1342178254, 17, 16777708, 17)
     , (1342178254, 18, 16777708, 18)
     , (1342178254, 19, 16777708, 19)
     , (1342178254, 20, 16777708, 20)
     , (1342178254, 21, 16777708, 21)
     , (1342178254, 22, 16777708, 22)
     , (1342178254, 23, 16777708, 23)
     , (1342178254, 24, 16777708, 24)
     , (1342178254, 25, 16777708, 25)
     , (1342178254, 26, 16777708, 26)
     , (1342178254, 27, 16777708, 27)
     , (1342178254, 28, 16777708, 28)
     , (1342178254, 29, 16777708, 29)
     , (1342178254, 30, 16777708, 30)
     , (1342178254, 31, 16777708, 31)
     , (1342178254, 32, 16777708, 32)
     , (1342178254, 33, 16777708, 33);
