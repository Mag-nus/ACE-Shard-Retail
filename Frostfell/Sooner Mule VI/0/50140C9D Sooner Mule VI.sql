INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491229, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491229,   1,         16) /* ItemType - Creature */
     , (1343491229,   6,        102) /* ItemsCapacity */
     , (1343491229,   7,          7) /* ContainersCapacity */
     , (1343491229,  16,          1) /* ItemUseable - No */
     , (1343491229,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343491229, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491229,   1, True ) /* Stuck */
     , (1343491229,  11, True ) /* IgnoreCollisions */
     , (1343491229,  13, False) /* Ethereal */
     , (1343491229,  14, True ) /* GravityStatus */
     , (1343491229,  19, True ) /* Attackable */
     , (1343491229,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343491229,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491229,   1, 'Sooner Mule VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491229,   1,   33561112) /* Setup */
     , (1343491229,   2,  150995478) /* MotionTable */
     , (1343491229,   3,  536871128) /* SoundTable */
     , (1343491229,   6,   67108990) /* PaletteBase */
     , (1343491229,   8,  100667446) /* Icon */
     , (1343491229,  22,  872415236) /* PhysicsEffectTable */
     , (1343491229, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343491229, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343491229, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491229, 1, 3332964381, 79.24204, 97.05019, 42.0065, 0.7716494, 0, 0, -0.6360481) /* Location */
/* @teleloc 0xC6A9001D [79.242043 97.050194 42.006500] 0.771649 0.000000 0.000000 -0.636048 */
     , (1343491229, 8040, 3332964380, 78.69616, 94.53533, 42.0065, 0.8369498, 0, 0, -0.54727966) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.696159 94.535332 42.006500] 0.836950 0.000000 0.000000 -0.547280 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491229,  26, 1343089867) /* Monarch */
     , (1343491229, 8000, 1343491229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343491229, 67117134, 0, 24, 0)
     , (1343491229, 67117067, 24, 8, 1)
     , (1343491229, 67116953, 32, 8, 2)
     , (1343491229, 67116252, 152, 8, 3)
     , (1343491229, 67116259, 72, 24, 4)
     , (1343491229, 67116259, 136, 16, 5)
     , (1343491229, 67110335, 168, 6, 6)
     , (1343491229, 67115003, 160, 8, 7)
     , (1343491229, 67115021, 250, 6, 8)
     , (1343491229, 67114987, 240, 10, 9)
     , (1343491229, 67110339, 216, 24, 10)
     , (1343491229, 67110386, 186, 12, 11)
     , (1343491229, 67109943, 174, 12, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491229, 16, 83898715, 83898715, 0)
     , (1343491229, 16, 83898724, 83898992, 1)
     , (1343491229, 16, 83898725, 83898986, 2)
     , (1343491229, 16, 83898726, 83898987, 3)
     , (1343491229, 15, 83887053, 83894337, 4)
     , (1343491229, 12, 83887053, 83894337, 5)
     , (1343491229, 0, 83889342, 83898634, 6)
     , (1343491229, 0, 83889072, 83898635, 7)
     , (1343491229, 1, 83892352, 83898636, 8)
     , (1343491229, 2, 83892351, 83898637, 9)
     , (1343491229, 5, 83892352, 83898636, 10)
     , (1343491229, 6, 83892351, 83898637, 11)
     , (1343491229, 9, 83887061, 83898632, 12)
     , (1343491229, 9, 83887060, 83898633, 13)
     , (1343491229, 10, 83892347, 83898638, 14)
     , (1343491229, 11, 83892346, 83898639, 15)
     , (1343491229, 13, 83892347, 83898638, 16)
     , (1343491229, 14, 83892346, 83898639, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491229, 16, 16795934, 0)
     , (1343491229, 17, 16777708, 1)
     , (1343491229, 18, 16777708, 2)
     , (1343491229, 19, 16777708, 3)
     , (1343491229, 20, 16777708, 4)
     , (1343491229, 21, 16777708, 5)
     , (1343491229, 22, 16777708, 6)
     , (1343491229, 23, 16777708, 7)
     , (1343491229, 24, 16777708, 8)
     , (1343491229, 25, 16777708, 9)
     , (1343491229, 26, 16777708, 10)
     , (1343491229, 27, 16777708, 11)
     , (1343491229, 28, 16777708, 12)
     , (1343491229, 29, 16777708, 13)
     , (1343491229, 30, 16777708, 14)
     , (1343491229, 31, 16777708, 15)
     , (1343491229, 32, 16777708, 16)
     , (1343491229, 33, 16777708, 17)
     , (1343491229, 15, 16796392, 18)
     , (1343491229, 12, 16796393, 19)
     , (1343491229, 0, 16796328, 20)
     , (1343491229, 1, 16796418, 21)
     , (1343491229, 2, 16796419, 22)
     , (1343491229, 3, 16777708, 23)
     , (1343491229, 4, 16777708, 24)
     , (1343491229, 5, 16796420, 25)
     , (1343491229, 6, 16796421, 26)
     , (1343491229, 7, 16777708, 27)
     , (1343491229, 8, 16777708, 28)
     , (1343491229, 9, 16796327, 29)
     , (1343491229, 10, 16796403, 30)
     , (1343491229, 11, 16796405, 31)
     , (1343491229, 13, 16796404, 32)
     , (1343491229, 14, 16796406, 33);
