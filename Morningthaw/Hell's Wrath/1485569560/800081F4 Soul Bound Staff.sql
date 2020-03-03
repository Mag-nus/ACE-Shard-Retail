INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516916, 37585, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516916,   1,      32768) /* ItemType - Caster */
     , (2147516916,   5,         50) /* EncumbranceVal */
     , (2147516916,   9,   16777216) /* ValidLocations - Held */
     , (2147516916,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147516916,  18,          1) /* UiEffects - Magical */
     , (2147516916,  65,        101) /* Placement - Resting */
     , (2147516916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147516916,  94,         16) /* TargetType - Creature */
     , (2147516916, 151,          2) /* HookType - Wall */
     , (2147516916, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516916,   1, False) /* Stuck */
     , (2147516916,  11, True ) /* IgnoreCollisions */
     , (2147516916,  13, True ) /* Ethereal */
     , (2147516916,  14, True ) /* GravityStatus */
     , (2147516916,  15, True ) /* LightsStatus */
     , (2147516916,  19, True ) /* Attackable */
     , (2147516916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516916,  39, 0.699999988079071) /* DefaultScale */
     , (2147516916,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516916,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516916,   1,   33560575) /* Setup */
     , (2147516916,   3,  536870932) /* SoundTable */
     , (2147516916,   6,   67111919) /* PaletteBase */
     , (2147516916,   8,  100675639) /* Icon */
     , (2147516916,  22,  872415275) /* PhysicsEffectTable */
     , (2147516916,  28,       2132) /* Spell - ForceBolt7 */
     , (2147516916,  52,  100689896) /* IconUnderlay */
     , (2147516916, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516916, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147516916, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516916, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516916,   1, 1343015386) /* Owner */
     , (2147516916,   2, 1343015386) /* Container */
     , (2147516916, 8000, 2147516916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516916, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516916, 0, 83892431, 83892492, 0)
     , (2147516916, 0, 83894158, 83892492, 1)
     , (2147516916, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516916, 0, 16789796, 0);
