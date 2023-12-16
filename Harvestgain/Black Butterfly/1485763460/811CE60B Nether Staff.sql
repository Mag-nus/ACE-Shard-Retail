INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154763, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154763,   1,      32768) /* ItemType - Caster */
     , (2166154763,   5,         50) /* EncumbranceVal */
     , (2166154763,   9,   16777216) /* ValidLocations - Held */
     , (2166154763,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154763,  18,          1) /* UiEffects - Magical */
     , (2166154763,  19,      30650) /* Value */
     , (2166154763,  45,       1024) /* DamageType - Nether */
     , (2166154763,  65,        101) /* Placement - Resting */
     , (2166154763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154763,  94,         16) /* TargetType - Creature */
     , (2166154763, 105,          7) /* ItemWorkmanship */
     , (2166154763, 106,        306) /* ItemSpellcraft */
     , (2166154763, 107,       4667) /* ItemCurMana */
     , (2166154763, 108,       4667) /* ItemMaxMana */
     , (2166154763, 109,        339) /* ItemDifficulty */
     , (2166154763, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154763, 115,          0) /* ItemSkillLevelLimit */
     , (2166154763, 131,         38) /* MaterialType - Ruby */
     , (2166154763, 151,          2) /* HookType - Wall */
     , (2166154763, 158,          2) /* WieldRequirements - RawSkill */
     , (2166154763, 159,         43) /* WieldSkillType - VoidMagic */
     , (2166154763, 160,        375) /* WieldDifficulty */
     , (2166154763, 172,          5) /* AppraisalLongDescDecoration */
     , (2166154763, 177,          3) /* GemCount */
     , (2166154763, 178,         39) /* GemType */
     , (2166154763, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154763,   1, False) /* Stuck */
     , (2166154763,  11, True ) /* IgnoreCollisions */
     , (2166154763,  13, True ) /* Ethereal */
     , (2166154763,  14, True ) /* GravityStatus */
     , (2166154763,  19, True ) /* Attackable */
     , (2166154763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154763,   5, -0.05555555555555555) /* ManaRate */
     , (2166154763,  29,    1.16) /* WeaponDefense */
     , (2166154763,  39, 0.6000000238418579) /* DefaultScale */
     , (2166154763, 144,    0.09) /* ManaConversionMod */
     , (2166154763, 152,    1.15) /* ElementalDamageMod */
     , (2166154763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154763,   1, 'Nether Staff') /* Name */
     , (2166154763,  16, 'Nether Staff of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154763,   1,   33561137) /* Setup */
     , (2166154763,   3,  536870932) /* SoundTable */
     , (2166154763,   6,   67111919) /* PaletteBase */
     , (2166154763,   8,  100690004) /* Icon */
     , (2166154763,  22,  872415275) /* PhysicsEffectTable */
     , (2166154763,  28,       5385) /* Spell - CurseWeakness7 */
     , (2166154763, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154763,   1, 1343064295) /* Owner */
     , (2166154763,   2, 1343064295) /* Container */
     , (2166154763, 8000, 2166154763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154763,  2117,      2) 
     , (2166154763,  2287,      2) 
     , (2166154763,  4695,      2) 
     , (2166154763,  5385,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154763, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154763, 0, 83894158, 83894158, 0)
     , (2166154763, 0, 83894159, 83894159, 1)
     , (2166154763, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154763, 0, 16788048, 0);
