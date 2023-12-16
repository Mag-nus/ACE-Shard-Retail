INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461313467, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461313467,   1,      32768) /* ItemType - Caster */
     , (2461313467,   5,         50) /* EncumbranceVal */
     , (2461313467,   9,   16777216) /* ValidLocations - Held */
     , (2461313467,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461313467,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2461313467,  19,      17827) /* Value */
     , (2461313467,  45,          1) /* DamageType - Slash */
     , (2461313467,  65,        101) /* Placement - Resting */
     , (2461313467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461313467,  94,         16) /* TargetType - Creature */
     , (2461313467, 105,          8) /* ItemWorkmanship */
     , (2461313467, 106,        298) /* ItemSpellcraft */
     , (2461313467, 107,       2134) /* ItemCurMana */
     , (2461313467, 108,       2134) /* ItemMaxMana */
     , (2461313467, 109,        223) /* ItemDifficulty */
     , (2461313467, 110,          0) /* ItemAllegianceRankLimit */
     , (2461313467, 115,          0) /* ItemSkillLevelLimit */
     , (2461313467, 131,         13) /* MaterialType - Aquamarine */
     , (2461313467, 151,          2) /* HookType - Wall */
     , (2461313467, 158,          2) /* WieldRequirements - RawSkill */
     , (2461313467, 159,         34) /* WieldSkillType - WarMagic */
     , (2461313467, 160,        355) /* WieldDifficulty */
     , (2461313467, 171,          1) /* NumTimesTinkered */
     , (2461313467, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461313467, 177,          2) /* GemCount */
     , (2461313467, 178,         39) /* GemType */
     , (2461313467, 179,          8) /* ImbuedEffect - SlashRending */
     , (2461313467, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461313467,   1, False) /* Stuck */
     , (2461313467,  11, True ) /* IgnoreCollisions */
     , (2461313467,  13, True ) /* Ethereal */
     , (2461313467,  14, True ) /* GravityStatus */
     , (2461313467,  19, True ) /* Attackable */
     , (2461313467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461313467,   5, -0.05555555555555555) /* ManaRate */
     , (2461313467,  29,    1.16) /* WeaponDefense */
     , (2461313467, 144,    0.07) /* ManaConversionMod */
     , (2461313467, 152,    1.09) /* ElementalDamageMod */
     , (2461313467, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461313467,   1, 'Slashing Sceptre') /* Name */
     , (2461313467,  16, 'Slashing Sceptre of Lightning') /* LongDesc */
     , (2461313467,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461313467,   1,   33559233) /* Setup */
     , (2461313467,   3,  536870932) /* SoundTable */
     , (2461313467,   6,   67115357) /* PaletteBase */
     , (2461313467,   8,  100677430) /* Icon */
     , (2461313467,  22,  872415275) /* PhysicsEffectTable */
     , (2461313467,  28,         80) /* Spell - LightningBolt6 */
     , (2461313467,  52,  100676444) /* IconUnderlay */
     , (2461313467, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461313467, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461313467, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461313467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461313467,   1, 2461326953) /* Owner */
     , (2461313467,   2, 2461326953) /* Container */
     , (2461313467, 8000, 2461313467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461313467,    80,      2) 
     , (2461313467,  1605,      2) 
     , (2461313467,  2117,      2) 
     , (2461313467,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461313467, 67115364, 56, 200)
     , (2461313467, 67115365, 1, 55);
