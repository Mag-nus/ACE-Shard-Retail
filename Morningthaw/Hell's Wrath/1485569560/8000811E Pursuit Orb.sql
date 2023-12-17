INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516702, 38796, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516702,   1,      32768) /* ItemType - Caster */
     , (2147516702,   5,         50) /* EncumbranceVal */
     , (2147516702,   9,   16777216) /* ValidLocations - Held */
     , (2147516702,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147516702,  18,          1) /* UiEffects - Magical */
     , (2147516702,  19,       5400) /* Value */
     , (2147516702,  65,        101) /* Placement - Resting */
     , (2147516702,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147516702,  94,         16) /* TargetType - Creature */
     , (2147516702, 151,          2) /* HookType - Wall */
     , (2147516702, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516702,   1, False) /* Stuck */
     , (2147516702,  11, True ) /* IgnoreCollisions */
     , (2147516702,  13, True ) /* Ethereal */
     , (2147516702,  14, True ) /* GravityStatus */
     , (2147516702,  15, True ) /* LightsStatus */
     , (2147516702,  19, True ) /* Attackable */
     , (2147516702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516702,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516702,   1, 'Pursuit Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516702,   1,   33559853) /* Setup */
     , (2147516702,   3,  536870932) /* SoundTable */
     , (2147516702,   6,   67111919) /* PaletteBase */
     , (2147516702,   8,  100690200) /* Icon */
     , (2147516702,  22,  872415275) /* PhysicsEffectTable */
     , (2147516702,  28,       4910) /* Spell - HarmRaiderTag */
     , (2147516702, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516702, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516702,   1, 2147516699) /* Owner */
     , (2147516702,   2, 2147516699) /* Container */
     , (2147516702, 8000, 2147516702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516702, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516702, 0, 83897428, 83897428, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516702, 0, 16792972, 0);
