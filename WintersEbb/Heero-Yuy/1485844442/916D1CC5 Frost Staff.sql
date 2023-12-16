INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439847109, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439847109,   1,      32768) /* ItemType - Caster */
     , (2439847109,   5,         50) /* EncumbranceVal */
     , (2439847109,   9,   16777216) /* ValidLocations - Held */
     , (2439847109,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2439847109,  18,        129) /* UiEffects - Magical, Frost */
     , (2439847109,  19,      23621) /* Value */
     , (2439847109,  45,          8) /* DamageType - Cold */
     , (2439847109,  65,        101) /* Placement - Resting */
     , (2439847109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439847109,  94,         16) /* TargetType - Creature */
     , (2439847109, 105,          6) /* ItemWorkmanship */
     , (2439847109, 106,        370) /* ItemSpellcraft */
     , (2439847109, 107,       2431) /* ItemCurMana */
     , (2439847109, 108,       2451) /* ItemMaxMana */
     , (2439847109, 109,        309) /* ItemDifficulty */
     , (2439847109, 110,          0) /* ItemAllegianceRankLimit */
     , (2439847109, 115,          0) /* ItemSkillLevelLimit */
     , (2439847109, 131,         34) /* MaterialType - Peridot */
     , (2439847109, 151,          2) /* HookType - Wall */
     , (2439847109, 158,          2) /* WieldRequirements - RawSkill */
     , (2439847109, 159,         34) /* WieldSkillType - WarMagic */
     , (2439847109, 160,        375) /* WieldDifficulty */
     , (2439847109, 171,          8) /* NumTimesTinkered */
     , (2439847109, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2439847109, 177,          4) /* GemCount */
     , (2439847109, 178,         21) /* GemType */
     , (2439847109, 179,        128) /* ImbuedEffect - ColdRending */
     , (2439847109, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439847109,   1, False) /* Stuck */
     , (2439847109,  11, True ) /* IgnoreCollisions */
     , (2439847109,  13, True ) /* Ethereal */
     , (2439847109,  14, True ) /* GravityStatus */
     , (2439847109,  19, True ) /* Attackable */
     , (2439847109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439847109,   5, -0.06666666666666667) /* ManaRate */
     , (2439847109,  29,    1.13) /* WeaponDefense */
     , (2439847109,  39, 0.6000000238418579) /* DefaultScale */
     , (2439847109, 144,    0.08) /* ManaConversionMod */
     , (2439847109, 152,    1.22) /* ElementalDamageMod */
     , (2439847109, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439847109,   1, 'Frost Staff') /* Name */
     , (2439847109,  16, 'Frost Staff of Shockwave') /* LongDesc */
     , (2439847109,  39, 'The Anarchs') /* TinkerName */
     , (2439847109,  40, 'Luciferia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439847109,   1,   33560654) /* Setup */
     , (2439847109,   3,  536870932) /* SoundTable */
     , (2439847109,   6,   67111919) /* PaletteBase */
     , (2439847109,   8,  100690005) /* Icon */
     , (2439847109,  22,  872415275) /* PhysicsEffectTable */
     , (2439847109,  28,       2144) /* Spell - ShockWave7 */
     , (2439847109,  52,  100676435) /* IconUnderlay */
     , (2439847109, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2439847109, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2439847109, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2439847109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439847109,   1, 2412265312) /* Owner */
     , (2439847109,   2, 2412265312) /* Container */
     , (2439847109, 8000, 2439847109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2439847109,  2144,      2) 
     , (2439847109,  2323,      2) 
     , (2439847109,  3259,      2) 
     , (2439847109,  4418,      2) 
     , (2439847109,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439847109, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439847109, 0, 83894158, 83894158, 0)
     , (2439847109, 0, 83894159, 83894159, 1)
     , (2439847109, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439847109, 0, 16788048, 0);
