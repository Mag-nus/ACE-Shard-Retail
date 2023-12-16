INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461141843, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461141843,   1,      32768) /* ItemType - Caster */
     , (2461141843,   5,         50) /* EncumbranceVal */
     , (2461141843,   9,   16777216) /* ValidLocations - Held */
     , (2461141843,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461141843,  18,        129) /* UiEffects - Magical, Frost */
     , (2461141843,  19,      32055) /* Value */
     , (2461141843,  45,          8) /* DamageType - Cold */
     , (2461141843,  65,        101) /* Placement - Resting */
     , (2461141843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461141843,  94,         16) /* TargetType - Creature */
     , (2461141843, 105,          7) /* ItemWorkmanship */
     , (2461141843, 106,        318) /* ItemSpellcraft */
     , (2461141843, 107,       2042) /* ItemCurMana */
     , (2461141843, 108,       2042) /* ItemMaxMana */
     , (2461141843, 109,        256) /* ItemDifficulty */
     , (2461141843, 110,          0) /* ItemAllegianceRankLimit */
     , (2461141843, 115,          0) /* ItemSkillLevelLimit */
     , (2461141843, 131,         20) /* MaterialType - Diamond */
     , (2461141843, 151,          2) /* HookType - Wall */
     , (2461141843, 158,          2) /* WieldRequirements - RawSkill */
     , (2461141843, 159,         34) /* WieldSkillType - WarMagic */
     , (2461141843, 160,        355) /* WieldDifficulty */
     , (2461141843, 171,          1) /* NumTimesTinkered */
     , (2461141843, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461141843, 177,          4) /* GemCount */
     , (2461141843, 178,         13) /* GemType */
     , (2461141843, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461141843, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461141843,   1, False) /* Stuck */
     , (2461141843,  11, True ) /* IgnoreCollisions */
     , (2461141843,  13, True ) /* Ethereal */
     , (2461141843,  14, True ) /* GravityStatus */
     , (2461141843,  19, True ) /* Attackable */
     , (2461141843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461141843,   5, -0.05555555555555555) /* ManaRate */
     , (2461141843,  29,    1.15) /* WeaponDefense */
     , (2461141843, 144,    0.09) /* ManaConversionMod */
     , (2461141843, 152,     1.1) /* ElementalDamageMod */
     , (2461141843, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461141843,   1, 'Frost Sceptre') /* Name */
     , (2461141843,  16, 'Frost Sceptre of Shockwave') /* LongDesc */
     , (2461141843,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461141843,   1,   33559227) /* Setup */
     , (2461141843,   3,  536870932) /* SoundTable */
     , (2461141843,   6,   67115357) /* PaletteBase */
     , (2461141843,   8,  100677437) /* Icon */
     , (2461141843,  22,  872415275) /* PhysicsEffectTable */
     , (2461141843,  28,       2144) /* Spell - ShockWave7 */
     , (2461141843,  52,  100676435) /* IconUnderlay */
     , (2461141843, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461141843, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461141843, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461141843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461141843,   1, 2461326953) /* Owner */
     , (2461141843,   2, 2461326953) /* Container */
     , (2461141843, 8000, 2461141843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461141843,  2117,      2) 
     , (2461141843,  2144,      2) 
     , (2461141843,  2521,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461141843, 67115358, 56, 200)
     , (2461141843, 67115360, 1, 55);
