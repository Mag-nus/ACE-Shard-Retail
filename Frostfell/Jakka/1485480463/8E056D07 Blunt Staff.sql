INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720263, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720263,   1,      32768) /* ItemType - Caster */
     , (2382720263,   5,         50) /* EncumbranceVal */
     , (2382720263,   9,   16777216) /* ValidLocations - Held */
     , (2382720263,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2382720263,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2382720263,  19,      14539) /* Value */
     , (2382720263,  45,          4) /* DamageType - Bludgeon */
     , (2382720263,  65,        101) /* Placement - Resting */
     , (2382720263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720263,  94,         16) /* TargetType - Creature */
     , (2382720263, 105,          7) /* ItemWorkmanship */
     , (2382720263, 106,        370) /* ItemSpellcraft */
     , (2382720263, 107,       1708) /* ItemCurMana */
     , (2382720263, 108,       3501) /* ItemMaxMana */
     , (2382720263, 109,        300) /* ItemDifficulty */
     , (2382720263, 110,          0) /* ItemAllegianceRankLimit */
     , (2382720263, 115,          0) /* ItemSkillLevelLimit */
     , (2382720263, 131,         62) /* MaterialType - Pyreal */
     , (2382720263, 151,          2) /* HookType - Wall */
     , (2382720263, 158,          2) /* WieldRequirements - RawSkill */
     , (2382720263, 159,         34) /* WieldSkillType - WarMagic */
     , (2382720263, 160,        355) /* WieldDifficulty */
     , (2382720263, 171,          8) /* NumTimesTinkered */
     , (2382720263, 172,          5) /* AppraisalLongDescDecoration */
     , (2382720263, 177,          4) /* GemCount */
     , (2382720263, 178,         47) /* GemType */
     , (2382720263, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2382720263, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720263,   1, False) /* Stuck */
     , (2382720263,  11, True ) /* IgnoreCollisions */
     , (2382720263,  13, True ) /* Ethereal */
     , (2382720263,  14, True ) /* GravityStatus */
     , (2382720263,  19, True ) /* Attackable */
     , (2382720263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720263,   5, -0.0666666666666667) /* ManaRate */
     , (2382720263,  29,    1.23) /* WeaponDefense */
     , (2382720263,  39, 0.600000023841858) /* DefaultScale */
     , (2382720263, 144,    0.08) /* ManaConversionMod */
     , (2382720263, 152,    1.13) /* ElementalDamageMod */
     , (2382720263, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720263,   1, 'Blunt Staff') /* Name */
     , (2382720263,   7, '
') /* Inscription */
     , (2382720263,   8, 'Jakka') /* ScribeName */
     , (2382720263,  16, 'Blunt Staff of Lightning') /* LongDesc */
     , (2382720263,  39, 'Palacost Tink') /* TinkerName */
     , (2382720263,  40, 'Vistar') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720263,   1,   33560651) /* Setup */
     , (2382720263,   3,  536870932) /* SoundTable */
     , (2382720263,   6,   67111919) /* PaletteBase */
     , (2382720263,   8,  100690005) /* Icon */
     , (2382720263,  22,  872415275) /* PhysicsEffectTable */
     , (2382720263,  28,         80) /* Spell - LightningBolt6 */
     , (2382720263,  52,  100676442) /* IconUnderlay */
     , (2382720263, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2382720263, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720263, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720263,   1, 1343386099) /* Owner */
     , (2382720263,   2, 1343386099) /* Container */
     , (2382720263, 8000, 2382720263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720263,    80,      2) 
     , (2382720263,  2287,      2) 
     , (2382720263,  3259,      2) 
     , (2382720263,  3964,      2) 
     , (2382720263,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720263, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720263, 0, 83894158, 83894158, 0)
     , (2382720263, 0, 83894159, 83894159, 1)
     , (2382720263, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720263, 0, 16788048, 0);
