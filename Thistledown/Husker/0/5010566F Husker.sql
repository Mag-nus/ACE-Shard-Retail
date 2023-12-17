INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247983, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247983,   1,         16) /* ItemType - Creature */
     , (1343247983,   6,        102) /* ItemsCapacity */
     , (1343247983,   7,          7) /* ContainersCapacity */
     , (1343247983,  16,          1) /* ItemUseable - No */
     , (1343247983,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343247983, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247983,   1, True ) /* Stuck */
     , (1343247983,  11, True ) /* IgnoreCollisions */
     , (1343247983,  13, False) /* Ethereal */
     , (1343247983,  14, True ) /* GravityStatus */
     , (1343247983,  19, True ) /* Attackable */
     , (1343247983,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343247983,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247983,   1, 'Husker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247983,   1,   33560839) /* Setup */
     , (1343247983,   2,  150995470) /* MotionTable */
     , (1343247983,   3,  536871123) /* SoundTable */
     , (1343247983,   6,   67108990) /* PaletteBase */
     , (1343247983,   8,  100667446) /* Icon */
     , (1343247983,  22,  872415434) /* PhysicsEffectTable */
     , (1343247983, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247983, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247983, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247983, 1, 3332964380, 81.47781, 77.45789, 42.006, -0.08706219, 0, 0, -0.9962029) /* Location */
/* @teleloc 0xC6A9001C [81.477814 77.457893 42.006001] -0.087062 0.000000 0.000000 -0.996203 */
     , (1343247983, 8040, 3332964363, 46.157734, 67.99558, 42.006, -0.83557826, 0, -0, -0.5493714) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [46.157734 67.995583 42.006001] -0.835578 0.000000 -0.000000 -0.549371 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247983,  26, 1342499688) /* Monarch */
     , (1343247983, 8000, 1343247983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343247983, 67116920, 0, 24, 0)
     , (1343247983, 67116864, 24, 8, 1)
     , (1343247983, 67116864, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247983, 0, 83898241, 83898241, 0)
     , (1343247983, 1, 83898241, 83898241, 1)
     , (1343247983, 2, 83898241, 83898241, 2)
     , (1343247983, 3, 83898241, 83898241, 3)
     , (1343247983, 4, 83898241, 83898241, 4)
     , (1343247983, 5, 83898241, 83898241, 5)
     , (1343247983, 6, 83898241, 83898241, 6)
     , (1343247983, 7, 83898241, 83898241, 7)
     , (1343247983, 8, 83898241, 83898241, 8)
     , (1343247983, 9, 83898241, 83898241, 9)
     , (1343247983, 10, 83898241, 83898241, 10)
     , (1343247983, 11, 83898241, 83898241, 11)
     , (1343247983, 12, 83898241, 83898241, 12)
     , (1343247983, 13, 83898241, 83898241, 13)
     , (1343247983, 14, 83898241, 83898241, 14)
     , (1343247983, 15, 83898241, 83898241, 15)
     , (1343247983, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247983, 0, 16794755, 0)
     , (1343247983, 1, 16794756, 1)
     , (1343247983, 2, 16794757, 2)
     , (1343247983, 3, 16794758, 3)
     , (1343247983, 4, 16794759, 4)
     , (1343247983, 5, 16794760, 5)
     , (1343247983, 6, 16794761, 6)
     , (1343247983, 7, 16794762, 7)
     , (1343247983, 8, 16794763, 8)
     , (1343247983, 9, 16794764, 9)
     , (1343247983, 10, 16794765, 10)
     , (1343247983, 11, 16794766, 11)
     , (1343247983, 12, 16794767, 12)
     , (1343247983, 13, 16794768, 13)
     , (1343247983, 14, 16794769, 14)
     , (1343247983, 15, 16794770, 15)
     , (1343247983, 16, 16777708, 16)
     , (1343247983, 17, 16777708, 17)
     , (1343247983, 18, 16777708, 18)
     , (1343247983, 19, 16777708, 19)
     , (1343247983, 20, 16777708, 20)
     , (1343247983, 21, 16777708, 21)
     , (1343247983, 22, 16777708, 22)
     , (1343247983, 23, 16777708, 23)
     , (1343247983, 24, 16777708, 24)
     , (1343247983, 25, 16777708, 25)
     , (1343247983, 26, 16777708, 26)
     , (1343247983, 27, 16777708, 27)
     , (1343247983, 28, 16777708, 28)
     , (1343247983, 29, 16777708, 29)
     , (1343247983, 30, 16777708, 30)
     , (1343247983, 31, 16777708, 31)
     , (1343247983, 32, 16777708, 32)
     , (1343247983, 33, 16777708, 33);
