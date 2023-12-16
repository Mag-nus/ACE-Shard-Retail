INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343998719, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343998719,   1,         16) /* ItemType - Creature */
     , (1343998719,   6,        102) /* ItemsCapacity */
     , (1343998719,   7,          7) /* ContainersCapacity */
     , (1343998719,  16,          1) /* ItemUseable - No */
     , (1343998719,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343998719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343998719, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343998719,   1, True ) /* Stuck */
     , (1343998719,  11, True ) /* IgnoreCollisions */
     , (1343998719,  13, False) /* Ethereal */
     , (1343998719,  14, True ) /* GravityStatus */
     , (1343998719,  19, True ) /* Attackable */
     , (1343998719,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343998719,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343998719,   1, 'Beelzebot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343998719,   1,   33560839) /* Setup */
     , (1343998719,   2,  150995470) /* MotionTable */
     , (1343998719,   3,  536871123) /* SoundTable */
     , (1343998719,   6,   67108990) /* PaletteBase */
     , (1343998719,   8,  100667446) /* Icon */
     , (1343998719,  22,  872415434) /* PhysicsEffectTable */
     , (1343998719, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343998719, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343998719, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343998719, 1, 3332964380, 83.92548, 82.54206, 42.006, 0.640574, 0, 0, -0.7678965) /* Location */
/* @teleloc 0xC6A9001C [83.925484 82.542061 42.006001] 0.640574 0.000000 0.000000 -0.767896 */
     , (1343998719, 8040, 3663003677, 84.8, 99, 20.005999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.800003 99.000000 20.005999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343998719,  26, 1343993079) /* Monarch */
     , (1343998719, 8000, 1343998719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343998719, 67116864, 0, 24)
     , (1343998719, 67116864, 32, 8)
     , (1343998719, 67116885, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343998719, 0, 83898241, 83898245, 0)
     , (1343998719, 1, 83898241, 83898245, 1)
     , (1343998719, 2, 83898241, 83898245, 2)
     , (1343998719, 3, 83898241, 83898245, 3)
     , (1343998719, 4, 83898241, 83898245, 4)
     , (1343998719, 5, 83898241, 83898245, 5)
     , (1343998719, 6, 83898241, 83898245, 6)
     , (1343998719, 7, 83898241, 83898245, 7)
     , (1343998719, 8, 83898241, 83898245, 8)
     , (1343998719, 9, 83898241, 83898245, 9)
     , (1343998719, 10, 83898241, 83898245, 10)
     , (1343998719, 11, 83898241, 83898245, 11)
     , (1343998719, 12, 83898241, 83898245, 12)
     , (1343998719, 13, 83898241, 83898245, 13)
     , (1343998719, 14, 83898241, 83898245, 14)
     , (1343998719, 15, 83898241, 83898245, 15)
     , (1343998719, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343998719, 0, 16794755, 0)
     , (1343998719, 1, 16794756, 1)
     , (1343998719, 2, 16794757, 2)
     , (1343998719, 3, 16794758, 3)
     , (1343998719, 4, 16794759, 4)
     , (1343998719, 5, 16794760, 5)
     , (1343998719, 6, 16794761, 6)
     , (1343998719, 7, 16794762, 7)
     , (1343998719, 8, 16794763, 8)
     , (1343998719, 9, 16794764, 9)
     , (1343998719, 10, 16794765, 10)
     , (1343998719, 11, 16794766, 11)
     , (1343998719, 12, 16794767, 12)
     , (1343998719, 13, 16794768, 13)
     , (1343998719, 14, 16794769, 14)
     , (1343998719, 15, 16794770, 15)
     , (1343998719, 16, 16777708, 16)
     , (1343998719, 17, 16777708, 17)
     , (1343998719, 18, 16777708, 18)
     , (1343998719, 19, 16777708, 19)
     , (1343998719, 20, 16777708, 20)
     , (1343998719, 21, 16777708, 21)
     , (1343998719, 22, 16777708, 22)
     , (1343998719, 23, 16777708, 23)
     , (1343998719, 24, 16777708, 24)
     , (1343998719, 25, 16777708, 25)
     , (1343998719, 26, 16777708, 26)
     , (1343998719, 27, 16777708, 27)
     , (1343998719, 28, 16777708, 28)
     , (1343998719, 29, 16777708, 29)
     , (1343998719, 30, 16777708, 30)
     , (1343998719, 31, 16777708, 31)
     , (1343998719, 32, 16777708, 32)
     , (1343998719, 33, 16777708, 33);
