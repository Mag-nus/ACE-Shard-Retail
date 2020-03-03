INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2819747427, 37585, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2819747427,   1,      32768) /* ItemType - Caster */
     , (2819747427,   5,         50) /* EncumbranceVal */
     , (2819747427,   9,   16777216) /* ValidLocations - Held */
     , (2819747427,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2819747427,  18,          1) /* UiEffects - Magical */
     , (2819747427,  65,        101) /* Placement - Resting */
     , (2819747427,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2819747427,  94,         16) /* TargetType - Creature */
     , (2819747427, 151,          2) /* HookType - Wall */
     , (2819747427, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2819747427,   1, False) /* Stuck */
     , (2819747427,  11, True ) /* IgnoreCollisions */
     , (2819747427,  13, True ) /* Ethereal */
     , (2819747427,  14, True ) /* GravityStatus */
     , (2819747427,  15, True ) /* LightsStatus */
     , (2819747427,  19, True ) /* Attackable */
     , (2819747427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2819747427,  39, 0.699999988079071) /* DefaultScale */
     , (2819747427,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2819747427,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2819747427,   1,   33560575) /* Setup */
     , (2819747427,   3,  536870932) /* SoundTable */
     , (2819747427,   6,   67111919) /* PaletteBase */
     , (2819747427,   8,  100675639) /* Icon */
     , (2819747427,  22,  872415275) /* PhysicsEffectTable */
     , (2819747427,  28,       2132) /* Spell - ForceBolt7 */
     , (2819747427,  52,  100689896) /* IconUnderlay */
     , (2819747427, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2819747427, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2819747427, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2819747427, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2819747427,   1, 2845397448) /* Owner */
     , (2819747427,   2, 2845397448) /* Container */
     , (2819747427, 8000, 2819747427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2819747427, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2819747427, 0, 83892431, 83892492, 0)
     , (2819747427, 0, 83894158, 83892492, 1)
     , (2819747427, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2819747427, 0, 16789796, 0);
