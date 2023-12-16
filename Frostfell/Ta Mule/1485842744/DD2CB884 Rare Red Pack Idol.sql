INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695556, 32793, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695556,   1,       2048) /* ItemType - Gem */
     , (3710695556,   5,         10) /* EncumbranceVal */
     , (3710695556,  16,          1) /* ItemUseable - No */
     , (3710695556,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710695556,  94,         16) /* TargetType - Creature */
     , (3710695556, 151,          9) /* HookType - Floor, Yard */
     , (3710695556, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3710695556, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695556,   1, False) /* Stuck */
     , (3710695556,  11, True ) /* IgnoreCollisions */
     , (3710695556,  13, True ) /* Ethereal */
     , (3710695556,  14, True ) /* GravityStatus */
     , (3710695556,  15, True ) /* LightsStatus */
     , (3710695556,  19, True ) /* Attackable */
     , (3710695556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695556,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695556,   1, 'Rare Red Pack Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695556,   1,   33556892) /* Setup */
     , (3710695556,   2,  150995119) /* MotionTable */
     , (3710695556,   8,  100688661) /* Icon */
     , (3710695556,  22,  872415369) /* PhysicsEffectTable */
     , (3710695556,  52,  100686604) /* IconUnderlay */
     , (3710695556, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (3710695556, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710695556, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710695556, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695556,   1, 3710695535) /* Owner */
     , (3710695556,   2, 3710695535) /* Container */
     , (3710695556, 8000, 3710695556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695556, 0, 83892904, 83897437, 0)
     , (3710695556, 0, 83892905, 83897436, 1)
     , (3710695556, 1, 83892906, 83897435, 2)
     , (3710695556, 1, 83892909, 83897434, 3)
     , (3710695556, 1, 83892902, 83897433, 4)
     , (3710695556, 4, 83892903, 83897432, 5)
     , (3710695556, 4, 83892907, 83897431, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695556, 0, 16785366, 0)
     , (3710695556, 1, 16785365, 1)
     , (3710695556, 2, 16777708, 2)
     , (3710695556, 3, 16777708, 3)
     , (3710695556, 4, 16785364, 4)
     , (3710695556, 5, 16777708, 5)
     , (3710695556, 6, 16777708, 6);
