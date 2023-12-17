INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343168279, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343168279,   1,         16) /* ItemType - Creature */
     , (1343168279,   6,        102) /* ItemsCapacity */
     , (1343168279,   7,          7) /* ContainersCapacity */
     , (1343168279,  16,          1) /* ItemUseable - No */
     , (1343168279,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343168279, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343168279, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343168279,   1, True ) /* Stuck */
     , (1343168279,  11, True ) /* IgnoreCollisions */
     , (1343168279,  13, False) /* Ethereal */
     , (1343168279,  14, True ) /* GravityStatus */
     , (1343168279,  19, True ) /* Attackable */
     , (1343168279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343168279,   1, 'Anton''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168279,   1,   33554433) /* Setup */
     , (1343168279,   2,  150994945) /* MotionTable */
     , (1343168279,   3,  536870913) /* SoundTable */
     , (1343168279,   6,   67108990) /* PaletteBase */
     , (1343168279,   8,  100667446) /* Icon */
     , (1343168279,  22,  872415236) /* PhysicsEffectTable */
     , (1343168279, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343168279, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343168279, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343168279, 1, 3332964718, 102.32202, 85.23831, 46.805, -0.47149083, 0, 0, -0.881871) /* Location */
/* @teleloc 0xC6A9016E [102.322021 85.238312 46.805000] -0.471491 0.000000 0.000000 -0.881871 */
     , (1343168279, 8040, 3332964718, 102.32202, 85.23831, 46.805, -0.47149083, 0, -0, -0.881871) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9016E [102.322021 85.238312 46.805000] -0.471491 0.000000 -0.000000 -0.881871 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168279, 8000, 1343168279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343168279, 67115902, 0, 24, 0)
     , (1343168279, 67109634, 24, 8, 1)
     , (1343168279, 67109564, 32, 8, 2)
     , (1343168279, 67111245, 64, 16, 3)
     , (1343168279, 67111245, 40, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343168279, 16, 83886232, 83890685, 0)
     , (1343168279, 16, 83886668, 83890511, 1)
     , (1343168279, 16, 83886837, 83890555, 2)
     , (1343168279, 16, 83886684, 83890640, 3)
     , (1343168279, 0, 83889072, 83896973, 4)
     , (1343168279, 0, 83889342, 83896974, 5)
     , (1343168279, 5, 83887064, 83896971, 6)
     , (1343168279, 1, 83887064, 83896971, 7)
     , (1343168279, 6, 83887066, 83896972, 8)
     , (1343168279, 2, 83887066, 83896972, 9)
     , (1343168279, 9, 83887061, 83896975, 10)
     , (1343168279, 9, 83887060, 83896976, 11)
     , (1343168279, 10, 83896977, 83896977, 12)
     , (1343168279, 11, 83896978, 83896978, 13)
     , (1343168279, 13, 83896977, 83896977, 14)
     , (1343168279, 14, 83896978, 83896978, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343168279, 3, 16777292, 0)
     , (1343168279, 4, 16777291, 1)
     , (1343168279, 7, 16777296, 2)
     , (1343168279, 8, 16777298, 3)
     , (1343168279, 12, 16777304, 4)
     , (1343168279, 15, 16777307, 5)
     , (1343168279, 16, 16779328, 6)
     , (1343168279, 17, 16777708, 7)
     , (1343168279, 18, 16777708, 8)
     , (1343168279, 19, 16777708, 9)
     , (1343168279, 20, 16777708, 10)
     , (1343168279, 21, 16777708, 11)
     , (1343168279, 22, 16777708, 12)
     , (1343168279, 23, 16777708, 13)
     , (1343168279, 24, 16777708, 14)
     , (1343168279, 25, 16777708, 15)
     , (1343168279, 26, 16777708, 16)
     , (1343168279, 27, 16777708, 17)
     , (1343168279, 28, 16777708, 18)
     , (1343168279, 29, 16777708, 19)
     , (1343168279, 30, 16777708, 20)
     , (1343168279, 31, 16777708, 21)
     , (1343168279, 32, 16777708, 22)
     , (1343168279, 33, 16777708, 23)
     , (1343168279, 0, 16777294, 24)
     , (1343168279, 5, 16777299, 25)
     , (1343168279, 1, 16777295, 26)
     , (1343168279, 6, 16781824, 27)
     , (1343168279, 2, 16781823, 28)
     , (1343168279, 9, 16777300, 29)
     , (1343168279, 10, 16791876, 30)
     , (1343168279, 11, 16791877, 31)
     , (1343168279, 13, 16791878, 32)
     , (1343168279, 14, 16791877, 33);
