INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283401028, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283401028,   1,      32768) /* ItemType - Caster */
     , (2283401028,   5,         50) /* EncumbranceVal */
     , (2283401028,   9,   16777216) /* ValidLocations - Held */
     , (2283401028,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2283401028,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2283401028,  19,      20985) /* Value */
     , (2283401028,  45,          1) /* DamageType - Slash */
     , (2283401028,  65,        101) /* Placement - Resting */
     , (2283401028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283401028,  94,         16) /* TargetType - Creature */
     , (2283401028, 105,          8) /* ItemWorkmanship */
     , (2283401028, 106,        286) /* ItemSpellcraft */
     , (2283401028, 107,       1786) /* ItemCurMana */
     , (2283401028, 108,       2401) /* ItemMaxMana */
     , (2283401028, 109,        303) /* ItemDifficulty */
     , (2283401028, 110,          0) /* ItemAllegianceRankLimit */
     , (2283401028, 115,          0) /* ItemSkillLevelLimit */
     , (2283401028, 131,         60) /* MaterialType - Gold */
     , (2283401028, 151,          2) /* HookType - Wall */
     , (2283401028, 158,          2) /* WieldRequirements - RawSkill */
     , (2283401028, 159,         34) /* WieldSkillType - WarMagic */
     , (2283401028, 160,        375) /* WieldDifficulty */
     , (2283401028, 171,         10) /* NumTimesTinkered */
     , (2283401028, 172,          7) /* AppraisalLongDescDecoration */
     , (2283401028, 177,          3) /* GemCount */
     , (2283401028, 178,         39) /* GemType */
     , (2283401028, 179,          8) /* ImbuedEffect - SlashRending */
     , (2283401028, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283401028,   1, False) /* Stuck */
     , (2283401028,  11, True ) /* IgnoreCollisions */
     , (2283401028,  13, True ) /* Ethereal */
     , (2283401028,  14, True ) /* GravityStatus */
     , (2283401028,  19, True ) /* Attackable */
     , (2283401028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283401028,   5, -0.0555555559694767) /* ManaRate */
     , (2283401028,  29, 1.2000000476837158) /* WeaponDefense */
     , (2283401028, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2283401028, 149,   1.025) /* WeaponMissileDefense */
     , (2283401028, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2283401028, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283401028,   1, 'Slashing Sceptre') /* Name */
     , (2283401028,  16, 'Slashing Sceptre of Frost') /* LongDesc */
     , (2283401028,  39, 'Sho Can Tinker') /* TinkerName */
     , (2283401028,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283401028,   1,   33559233) /* Setup */
     , (2283401028,   3,  536870932) /* SoundTable */
     , (2283401028,   6,   67115357) /* PaletteBase */
     , (2283401028,   8,  100677434) /* Icon */
     , (2283401028,  22,  872415275) /* PhysicsEffectTable */
     , (2283401028,  28,         74) /* Spell - FrostBolt6 */
     , (2283401028,  52,  100676444) /* IconUnderlay */
     , (2283401028, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2283401028, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283401028, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283401028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283401028,   1, 1343093821) /* Owner */
     , (2283401028,   2, 1343093821) /* Container */
     , (2283401028, 8000, 2283401028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283401028,    74,      2) 
     , (2283401028,  2117,      2) 
     , (2283401028,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283401028, 67115362, 56, 200)
     , (2283401028, 67115365, 1, 55);
