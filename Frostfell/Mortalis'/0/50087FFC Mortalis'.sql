INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342734332, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342734332,   1,         16) /* ItemType - Creature */
     , (1342734332,   2,         31) /* CreatureType - Human */
     , (1342734332,   6,        102) /* ItemsCapacity */
     , (1342734332,   7,          7) /* ContainersCapacity */
     , (1342734332,  16,          1) /* ItemUseable - No */
     , (1342734332,  25,         93) /* Level */
     , (1342734332,  30,          4) /* AllegianceRank */
     , (1342734332,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342734332, 113,          1) /* Gender - Male */
     , (1342734332, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342734332, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342734332, 188,          3) /* HeritageGroup - Sho */
     , (1342734332, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342734332, 390,          0) /* Enlightenment */
     , (1342734332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342734332,   1, True ) /* Stuck */
     , (1342734332,  11, True ) /* IgnoreCollisions */
     , (1342734332,  13, False) /* Ethereal */
     , (1342734332,  14, True ) /* GravityStatus */
     , (1342734332,  19, True ) /* Attackable */
     , (1342734332,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342734332,   1, 'Mortalis''') /* Name */
     , (1342734332,  21, 'Ealdor Adroc') /* MonarchsTitle */
     , (1342734332,  35, 'Countess Thadris') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342734332,   1,   33554433) /* Setup */
     , (1342734332,   2,  150994945) /* MotionTable */
     , (1342734332,   3,  536870913) /* SoundTable */
     , (1342734332,   6,   67108990) /* PaletteBase */
     , (1342734332,   8,  100667446) /* Icon */
     , (1342734332,   9,   83890514) /* EyesTexture */
     , (1342734332,  10,   83890519) /* NoseTexture */
     , (1342734332,  11,   83890660) /* MouthTexture */
     , (1342734332,  15,   67109618) /* HairPalette */
     , (1342734332,  16,   67110063) /* EyesPalette */
     , (1342734332,  17,   67110059) /* SkinPalette */
     , (1342734332,  22,  872415236) /* PhysicsEffectTable */
     , (1342734332, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342734332, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342734332, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342734332, 1, 3332964380, 77.04943, 87.83492, 42.005, -0.7953377, 0, 0, -0.60616666) /* Location */
/* @teleloc 0xC6A9001C [77.049431 87.834923 42.005001] -0.795338 0.000000 0.000000 -0.606167 */
     , (1342734332, 8040, 3332964380, 72.55864, 87.469, 42.005, 0.3807516, 0, 0, -0.9246774) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.558640 87.469002 42.005001] 0.380752 0.000000 0.000000 -0.924677 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342734332,  26, 1342182317) /* Monarch */
     , (1342734332, 8000, 1342734332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342734332, 67109618, 24, 8)
     , (1342734332, 67110059, 0, 24)
     , (1342734332, 67110063, 32, 8)
     , (1342734332, 67110551, 168, 6)
     , (1342734332, 67114858, 136, 24)
     , (1342734332, 67114876, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342734332, 0, 83892345, 83895023, 4)
     , (1342734332, 0, 83892344, 83895022, 5)
     , (1342734332, 1, 83891975, 83895024, 6)
     , (1342734332, 1, 83892292, 83895024, 7)
     , (1342734332, 2, 83891976, 83895024, 8)
     , (1342734332, 2, 83892292, 83895024, 9)
     , (1342734332, 5, 83891975, 83895024, 10)
     , (1342734332, 5, 83892292, 83895024, 11)
     , (1342734332, 6, 83891976, 83895024, 12)
     , (1342734332, 6, 83892292, 83895024, 13)
     , (1342734332, 12, 83887059, 83894335, 15)
     , (1342734332, 15, 83887059, 83894335, 14)
     , (1342734332, 16, 83886232, 83890685, 0)
     , (1342734332, 16, 83886668, 83890514, 1)
     , (1342734332, 16, 83886837, 83890519, 2)
     , (1342734332, 16, 83886684, 83890660, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342734332, 0, 16783894, 24)
     , (1342734332, 1, 16783086, 25)
     , (1342734332, 2, 16783084, 26)
     , (1342734332, 3, 16777292, 0)
     , (1342734332, 4, 16777291, 1)
     , (1342734332, 5, 16783081, 27)
     , (1342734332, 6, 16783085, 28)
     , (1342734332, 7, 16777296, 2)
     , (1342734332, 8, 16777298, 3)
     , (1342734332, 9, 16792871, 23)
     , (1342734332, 10, 16777301, 4)
     , (1342734332, 11, 16777302, 5)
     , (1342734332, 12, 16777334, 30)
     , (1342734332, 13, 16777303, 6)
     , (1342734332, 14, 16777305, 7)
     , (1342734332, 15, 16777335, 29)
     , (1342734332, 16, 16797005, 31)
     , (1342734332, 17, 16777708, 8)
     , (1342734332, 18, 16777708, 9)
     , (1342734332, 19, 16777708, 10)
     , (1342734332, 20, 16777708, 11)
     , (1342734332, 21, 16796999, 32)
     , (1342734332, 22, 16796998, 33)
     , (1342734332, 23, 16777708, 12)
     , (1342734332, 24, 16777708, 13)
     , (1342734332, 25, 16777708, 14)
     , (1342734332, 26, 16777708, 15)
     , (1342734332, 27, 16777708, 16)
     , (1342734332, 28, 16777708, 17)
     , (1342734332, 29, 16777708, 18)
     , (1342734332, 30, 16777708, 19)
     , (1342734332, 31, 16777708, 20)
     , (1342734332, 32, 16777708, 21)
     , (1342734332, 33, 16777708, 22);
