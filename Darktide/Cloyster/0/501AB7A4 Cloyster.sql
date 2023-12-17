INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343928228, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343928228,   1,         16) /* ItemType - Creature */
     , (1343928228,   6,        102) /* ItemsCapacity */
     , (1343928228,   7,          7) /* ContainersCapacity */
     , (1343928228,  16,          1) /* ItemUseable - No */
     , (1343928228,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343928228, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343928228, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343928228,   1, True ) /* Stuck */
     , (1343928228,  12, True ) /* ReportCollisions */
     , (1343928228,  13, False) /* Ethereal */
     , (1343928228,  14, True ) /* GravityStatus */
     , (1343928228,  19, True ) /* Attackable */
     , (1343928228,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343928228,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343928228,   1, 'Cloyster') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343928228,   1,   33560839) /* Setup */
     , (1343928228,   2,  150995470) /* MotionTable */
     , (1343928228,   3,  536871123) /* SoundTable */
     , (1343928228,   6,   67108990) /* PaletteBase */
     , (1343928228,   8,  100667446) /* Icon */
     , (1343928228,  22,  872415434) /* PhysicsEffectTable */
     , (1343928228, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343928228, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343928228, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343928228, 1, 2311651347, 57.586075, 61.888844, 104.72313, -0.9354644, 0, 0, -0.3534209) /* Location */
/* @teleloc 0x89C90013 [57.586075 61.888844 104.723129] -0.935464 0.000000 0.000000 -0.353421 */
     , (1343928228, 8040, 2311651347, 57.586075, 61.888844, 104.72313, 0.9253743, 0, 0, -0.37905458) /* PCAPRecordedLocation */
/* @teleloc 0x89C90013 [57.586075 61.888844 104.723129] 0.925374 0.000000 0.000000 -0.379055 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343928228,  26, 1344171362) /* Monarch */
     , (1343928228, 8000, 1343928228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343928228, 67116908, 0, 24, 0)
     , (1343928228, 67116883, 24, 8, 1)
     , (1343928228, 67116895, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343928228, 0, 83898241, 83898246, 0)
     , (1343928228, 1, 83898241, 83898246, 1)
     , (1343928228, 2, 83898241, 83898246, 2)
     , (1343928228, 3, 83898241, 83898246, 3)
     , (1343928228, 4, 83898241, 83898246, 4)
     , (1343928228, 5, 83898241, 83898246, 5)
     , (1343928228, 6, 83898241, 83898246, 6)
     , (1343928228, 7, 83898241, 83898246, 7)
     , (1343928228, 8, 83898241, 83898246, 8)
     , (1343928228, 9, 83898241, 83898246, 9)
     , (1343928228, 10, 83898241, 83898246, 10)
     , (1343928228, 11, 83898241, 83898246, 11)
     , (1343928228, 12, 83898241, 83898246, 12)
     , (1343928228, 13, 83898241, 83898246, 13)
     , (1343928228, 14, 83898241, 83898246, 14)
     , (1343928228, 15, 83898241, 83898246, 15)
     , (1343928228, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343928228, 0, 16794755, 0)
     , (1343928228, 1, 16794756, 1)
     , (1343928228, 2, 16794757, 2)
     , (1343928228, 3, 16794758, 3)
     , (1343928228, 4, 16794759, 4)
     , (1343928228, 5, 16794760, 5)
     , (1343928228, 6, 16794761, 6)
     , (1343928228, 7, 16794762, 7)
     , (1343928228, 8, 16794763, 8)
     , (1343928228, 9, 16794764, 9)
     , (1343928228, 10, 16794765, 10)
     , (1343928228, 11, 16794766, 11)
     , (1343928228, 12, 16794767, 12)
     , (1343928228, 13, 16794768, 13)
     , (1343928228, 14, 16794769, 14)
     , (1343928228, 15, 16794770, 15)
     , (1343928228, 16, 16777708, 16)
     , (1343928228, 17, 16777708, 17)
     , (1343928228, 18, 16777708, 18)
     , (1343928228, 19, 16777708, 19)
     , (1343928228, 20, 16777708, 20)
     , (1343928228, 21, 16777708, 21)
     , (1343928228, 22, 16777708, 22)
     , (1343928228, 23, 16777708, 23)
     , (1343928228, 24, 16777708, 24)
     , (1343928228, 25, 16777708, 25)
     , (1343928228, 26, 16777708, 26)
     , (1343928228, 27, 16777708, 27)
     , (1343928228, 28, 16777708, 28)
     , (1343928228, 29, 16777708, 29)
     , (1343928228, 30, 16777708, 30)
     , (1343928228, 31, 16777708, 31)
     , (1343928228, 32, 16777708, 32)
     , (1343928228, 33, 16777708, 33);
