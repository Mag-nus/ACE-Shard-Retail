INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018565088, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018565088,   1,      32768) /* ItemType - Caster */
     , (3018565088,   5,         50) /* EncumbranceVal */
     , (3018565088,   9,   16777216) /* ValidLocations - Held */
     , (3018565088,  16,          1) /* ItemUseable - No */
     , (3018565088,  18,         32) /* UiEffects - Fire */
     , (3018565088,  19,      18380) /* Value */
     , (3018565088,  45,         16) /* DamageType - Fire */
     , (3018565088,  65,        101) /* Placement - Resting */
     , (3018565088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018565088,  94,         16) /* TargetType - Creature */
     , (3018565088, 105,          8) /* ItemWorkmanship */
     , (3018565088, 131,         13) /* MaterialType - Aquamarine */
     , (3018565088, 151,          2) /* HookType - Wall */
     , (3018565088, 158,          2) /* WieldRequirements - RawSkill */
     , (3018565088, 159,         34) /* WieldSkillType - WarMagic */
     , (3018565088, 160,        355) /* WieldDifficulty */
     , (3018565088, 172,          5) /* AppraisalLongDescDecoration */
     , (3018565088, 177,          4) /* GemCount */
     , (3018565088, 178,         39) /* GemType */
     , (3018565088, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018565088,   1, False) /* Stuck */
     , (3018565088,  11, True ) /* IgnoreCollisions */
     , (3018565088,  13, True ) /* Ethereal */
     , (3018565088,  14, True ) /* GravityStatus */
     , (3018565088,  19, True ) /* Attackable */
     , (3018565088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018565088,  29,    1.13) /* WeaponDefense */
     , (3018565088,  39, 0.600000023841858) /* DefaultScale */
     , (3018565088, 144,    0.08) /* ManaConversionMod */
     , (3018565088, 152,     1.1) /* ElementalDamageMod */
     , (3018565088, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018565088,   1, 'Fire Staff') /* Name */
     , (3018565088,  16, 'Fire Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018565088,   1,   33560653) /* Setup */
     , (3018565088,   3,  536870932) /* SoundTable */
     , (3018565088,   6,   67111919) /* PaletteBase */
     , (3018565088,   8,  100690006) /* Icon */
     , (3018565088,  22,  872415275) /* PhysicsEffectTable */
     , (3018565088, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3018565088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018565088, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018565088,   1, 2871323919) /* Owner */
     , (3018565088,   2, 2871323919) /* Container */
     , (3018565088, 8000, 3018565088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018565088, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018565088, 0, 83894158, 83894158, 0)
     , (3018565088, 0, 83894159, 83894159, 1)
     , (3018565088, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018565088, 0, 16788048, 0);
