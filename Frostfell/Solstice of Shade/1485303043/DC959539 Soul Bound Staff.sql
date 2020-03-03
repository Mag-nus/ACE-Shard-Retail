INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790585, 37585, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790585,   1,      32768) /* ItemType - Caster */
     , (3700790585,   5,         50) /* EncumbranceVal */
     , (3700790585,   9,   16777216) /* ValidLocations - Held */
     , (3700790585,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3700790585,  18,          1) /* UiEffects - Magical */
     , (3700790585,  65,        101) /* Placement - Resting */
     , (3700790585,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3700790585,  94,         16) /* TargetType - Creature */
     , (3700790585, 151,          2) /* HookType - Wall */
     , (3700790585, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790585,   1, False) /* Stuck */
     , (3700790585,  11, True ) /* IgnoreCollisions */
     , (3700790585,  13, True ) /* Ethereal */
     , (3700790585,  14, True ) /* GravityStatus */
     , (3700790585,  15, True ) /* LightsStatus */
     , (3700790585,  19, True ) /* Attackable */
     , (3700790585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790585,  39, 0.699999988079071) /* DefaultScale */
     , (3700790585,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790585,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790585,   1,   33560575) /* Setup */
     , (3700790585,   3,  536870932) /* SoundTable */
     , (3700790585,   6,   67111919) /* PaletteBase */
     , (3700790585,   8,  100675639) /* Icon */
     , (3700790585,  22,  872415275) /* PhysicsEffectTable */
     , (3700790585,  28,       2132) /* Spell - ForceBolt7 */
     , (3700790585,  52,  100689896) /* IconUnderlay */
     , (3700790585, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3700790585, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790585, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790585, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790585,   1, 1343384587) /* Owner */
     , (3700790585,   2, 1343384587) /* Container */
     , (3700790585, 8000, 3700790585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790585, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790585, 0, 83892431, 83892492, 0)
     , (3700790585, 0, 83894158, 83892492, 1)
     , (3700790585, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790585, 0, 16789796, 0);
