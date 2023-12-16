INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875427915, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875427915,   1,      32768) /* ItemType - Caster */
     , (2875427915,   5,         50) /* EncumbranceVal */
     , (2875427915,   9,   16777216) /* ValidLocations - Held */
     , (2875427915,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2875427915,  18,         33) /* UiEffects - Magical, Fire */
     , (2875427915,  19,      15750) /* Value */
     , (2875427915,  45,         16) /* DamageType - Fire */
     , (2875427915,  65,        101) /* Placement - Resting */
     , (2875427915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875427915,  94,         16) /* TargetType - Creature */
     , (2875427915, 105,          7) /* ItemWorkmanship */
     , (2875427915, 106,        370) /* ItemSpellcraft */
     , (2875427915, 107,       2667) /* ItemCurMana */
     , (2875427915, 108,       2667) /* ItemMaxMana */
     , (2875427915, 109,        288) /* ItemDifficulty */
     , (2875427915, 110,          0) /* ItemAllegianceRankLimit */
     , (2875427915, 115,          0) /* ItemSkillLevelLimit */
     , (2875427915, 131,         60) /* MaterialType - Gold */
     , (2875427915, 151,          2) /* HookType - Wall */
     , (2875427915, 158,          2) /* WieldRequirements - RawSkill */
     , (2875427915, 159,         34) /* WieldSkillType - WarMagic */
     , (2875427915, 160,        355) /* WieldDifficulty */
     , (2875427915, 172,          5) /* AppraisalLongDescDecoration */
     , (2875427915, 177,          2) /* GemCount */
     , (2875427915, 178,         21) /* GemType */
     , (2875427915, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875427915,   1, False) /* Stuck */
     , (2875427915,  11, True ) /* IgnoreCollisions */
     , (2875427915,  13, True ) /* Ethereal */
     , (2875427915,  14, True ) /* GravityStatus */
     , (2875427915,  19, True ) /* Attackable */
     , (2875427915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875427915,   5, -0.05555555555555555) /* ManaRate */
     , (2875427915,  29,    1.13) /* WeaponDefense */
     , (2875427915,  39, 0.6000000238418579) /* DefaultScale */
     , (2875427915, 144,    0.07) /* ManaConversionMod */
     , (2875427915, 150,    1.02) /* WeaponMagicDefense */
     , (2875427915, 152,    1.12) /* ElementalDamageMod */
     , (2875427915, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875427915,   1, 'Fire Staff') /* Name */
     , (2875427915,  16, 'Fire Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875427915,   1,   33560653) /* Setup */
     , (2875427915,   3,  536870932) /* SoundTable */
     , (2875427915,   6,   67111919) /* PaletteBase */
     , (2875427915,   8,  100690011) /* Icon */
     , (2875427915,  22,  872415275) /* PhysicsEffectTable */
     , (2875427915,  28,       4451) /* Spell - LightningBolt8 */
     , (2875427915, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2875427915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875427915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875427915,   1, 2869451665) /* Owner */
     , (2875427915,   2, 2869451665) /* Container */
     , (2875427915, 8000, 2875427915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2875427915,  1480,      2) 
     , (2875427915,  1605,      2) 
     , (2875427915,  2091,      2) 
     , (2875427915,  2573,      2) 
     , (2875427915,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875427915, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875427915, 0, 83894158, 83894158, 0)
     , (2875427915, 0, 83894159, 83894159, 1)
     , (2875427915, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875427915, 0, 16788048, 0);
