INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154805, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154805,   1,      32768) /* ItemType - Caster */
     , (2166154805,   5,         50) /* EncumbranceVal */
     , (2166154805,   9,   16777216) /* ValidLocations - Held */
     , (2166154805,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154805,  18,        129) /* UiEffects - Magical, Frost */
     , (2166154805,  19,      14045) /* Value */
     , (2166154805,  45,          8) /* DamageType - Cold */
     , (2166154805,  65,        101) /* Placement - Resting */
     , (2166154805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154805,  94,         16) /* TargetType - Creature */
     , (2166154805, 105,          8) /* ItemWorkmanship */
     , (2166154805, 106,        362) /* ItemSpellcraft */
     , (2166154805, 107,       2489) /* ItemCurMana */
     , (2166154805, 108,       2489) /* ItemMaxMana */
     , (2166154805, 109,        305) /* ItemDifficulty */
     , (2166154805, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154805, 115,          0) /* ItemSkillLevelLimit */
     , (2166154805, 131,         59) /* MaterialType - Copper */
     , (2166154805, 151,          2) /* HookType - Wall */
     , (2166154805, 158,          2) /* WieldRequirements - RawSkill */
     , (2166154805, 159,         34) /* WieldSkillType - WarMagic */
     , (2166154805, 160,        355) /* WieldDifficulty */
     , (2166154805, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2166154805, 177,          4) /* GemCount */
     , (2166154805, 178,         47) /* GemType */
     , (2166154805, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154805,   1, False) /* Stuck */
     , (2166154805,  11, True ) /* IgnoreCollisions */
     , (2166154805,  13, True ) /* Ethereal */
     , (2166154805,  14, True ) /* GravityStatus */
     , (2166154805,  19, True ) /* Attackable */
     , (2166154805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154805,   5, -0.06666666666666667) /* ManaRate */
     , (2166154805,  29,    1.13) /* WeaponDefense */
     , (2166154805,  39, 0.6000000238418579) /* DefaultScale */
     , (2166154805, 144,    0.05) /* ManaConversionMod */
     , (2166154805, 152,    1.12) /* ElementalDamageMod */
     , (2166154805, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154805,   1, 'Frost Staff') /* Name */
     , (2166154805,  16, 'Frost Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154805,   1,   33560654) /* Setup */
     , (2166154805,   3,  536870932) /* SoundTable */
     , (2166154805,   6,   67111919) /* PaletteBase */
     , (2166154805,   8,  100690002) /* Icon */
     , (2166154805,  22,  872415275) /* PhysicsEffectTable */
     , (2166154805,  28,       2144) /* Spell - ShockWave7 */
     , (2166154805, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154805,   1, 2166154751) /* Owner */
     , (2166154805,   2, 2166154751) /* Container */
     , (2166154805, 8000, 2166154805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154805,  2144,      2) 
     , (2166154805,  2323,      2) 
     , (2166154805,  2573,      2) 
     , (2166154805,  4414,      2) 
     , (2166154805,  4418,      2) 
     , (2166154805,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154805, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154805, 0, 83894158, 83894158, 0)
     , (2166154805, 0, 83894159, 83894159, 1)
     , (2166154805, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154805, 0, 16788048, 0);
