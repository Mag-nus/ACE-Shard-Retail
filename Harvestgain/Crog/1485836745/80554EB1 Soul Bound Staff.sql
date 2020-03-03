INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074353, 37585, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074353,   1,      32768) /* ItemType - Caster */
     , (2153074353,   5,         50) /* EncumbranceVal */
     , (2153074353,   9,   16777216) /* ValidLocations - Held */
     , (2153074353,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153074353,  18,          1) /* UiEffects - Magical */
     , (2153074353,  65,        101) /* Placement - Resting */
     , (2153074353,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153074353,  94,         16) /* TargetType - Creature */
     , (2153074353, 151,          2) /* HookType - Wall */
     , (2153074353, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074353,   1, False) /* Stuck */
     , (2153074353,  11, True ) /* IgnoreCollisions */
     , (2153074353,  13, True ) /* Ethereal */
     , (2153074353,  14, True ) /* GravityStatus */
     , (2153074353,  15, True ) /* LightsStatus */
     , (2153074353,  19, True ) /* Attackable */
     , (2153074353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074353,  39, 0.699999988079071) /* DefaultScale */
     , (2153074353,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074353,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074353,   1,   33560575) /* Setup */
     , (2153074353,   3,  536870932) /* SoundTable */
     , (2153074353,   6,   67111919) /* PaletteBase */
     , (2153074353,   8,  100675639) /* Icon */
     , (2153074353,  22,  872415275) /* PhysicsEffectTable */
     , (2153074353,  28,       2132) /* Spell - ForceBolt7 */
     , (2153074353,  52,  100689896) /* IconUnderlay */
     , (2153074353, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153074353, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153074353, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153074353, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074353,   1, 1342795845) /* Owner */
     , (2153074353,   2, 1342795845) /* Container */
     , (2153074353, 8000, 2153074353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074353, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074353, 0, 83892431, 83892492, 0)
     , (2153074353, 0, 83894158, 83892492, 1)
     , (2153074353, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074353, 0, 16789796, 0);
