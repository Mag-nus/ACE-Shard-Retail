INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515080482, 35593, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515080482,   1,      32768) /* ItemType - Caster */
     , (2515080482,   5,        100) /* EncumbranceVal */
     , (2515080482,   9,   16777216) /* ValidLocations - Held */
     , (2515080482,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2515080482,  18,          1) /* UiEffects - Magical */
     , (2515080482,  19,       7930) /* Value */
     , (2515080482,  65,        101) /* Placement - Resting */
     , (2515080482,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2515080482,  94,         16) /* TargetType - Creature */
     , (2515080482, 151,          6) /* HookType - Wall, Ceiling */
     , (2515080482, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515080482,   1, False) /* Stuck */
     , (2515080482,  11, True ) /* IgnoreCollisions */
     , (2515080482,  13, True ) /* Ethereal */
     , (2515080482,  14, True ) /* GravityStatus */
     , (2515080482,  15, True ) /* LightsStatus */
     , (2515080482,  19, True ) /* Attackable */
     , (2515080482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515080482,  39, 1.29999995231628) /* DefaultScale */
     , (2515080482,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515080482,   1, 'Drudge Scrying Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515080482,   1,   33558259) /* Setup */
     , (2515080482,   3,  536870932) /* SoundTable */
     , (2515080482,   6,   67111919) /* PaletteBase */
     , (2515080482,   8,  100674116) /* Icon */
     , (2515080482,  22,  872415275) /* PhysicsEffectTable */
     , (2515080482,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2515080482,  52,  100686604) /* IconUnderlay */
     , (2515080482, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2515080482, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2515080482, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2515080482, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515080482,   1, 2527540220) /* Owner */
     , (2515080482,   2, 2527540220) /* Container */
     , (2515080482, 8000, 2515080482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2515080482, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515080482, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515080482, 0, 16788882, 0);
