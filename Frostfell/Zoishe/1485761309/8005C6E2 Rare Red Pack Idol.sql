INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147862242, 32793, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147862242,   1,       2048) /* ItemType - Gem */
     , (2147862242,   5,         10) /* EncumbranceVal */
     , (2147862242,  16,          1) /* ItemUseable - No */
     , (2147862242,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147862242,  94,         16) /* TargetType - Creature */
     , (2147862242, 151,          9) /* HookType - Floor, Yard */
     , (2147862242, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2147862242, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147862242,   1, False) /* Stuck */
     , (2147862242,  11, True ) /* IgnoreCollisions */
     , (2147862242,  13, True ) /* Ethereal */
     , (2147862242,  14, True ) /* GravityStatus */
     , (2147862242,  15, True ) /* LightsStatus */
     , (2147862242,  19, True ) /* Attackable */
     , (2147862242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147862242,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147862242,   1, 'Rare Red Pack Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147862242,   1,   33556892) /* Setup */
     , (2147862242,   2,  150995119) /* MotionTable */
     , (2147862242,   8,  100688661) /* Icon */
     , (2147862242,  22,  872415369) /* PhysicsEffectTable */
     , (2147862242,  52,  100686604) /* IconUnderlay */
     , (2147862242, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2147862242, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147862242, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147862242, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147862242,   1, 2148392386) /* Owner */
     , (2147862242,   2, 2148392386) /* Container */
     , (2147862242, 8000, 2147862242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147862242, 0, 83892904, 83897437, 0)
     , (2147862242, 0, 83892905, 83897436, 1)
     , (2147862242, 1, 83892906, 83897435, 2)
     , (2147862242, 1, 83892909, 83897434, 3)
     , (2147862242, 1, 83892902, 83897433, 4)
     , (2147862242, 4, 83892903, 83897432, 5)
     , (2147862242, 4, 83892907, 83897431, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147862242, 0, 16785366, 0)
     , (2147862242, 1, 16785365, 1)
     , (2147862242, 2, 16777708, 2)
     , (2147862242, 3, 16777708, 3)
     , (2147862242, 4, 16785364, 4)
     , (2147862242, 5, 16777708, 5)
     , (2147862242, 6, 16777708, 6);
