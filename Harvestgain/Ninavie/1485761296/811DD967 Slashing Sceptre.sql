INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217063, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217063,   1,      32768) /* ItemType - Caster */
     , (2166217063,   5,         50) /* EncumbranceVal */
     , (2166217063,   9,   16777216) /* ValidLocations - Held */
     , (2166217063,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166217063,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166217063,  19,      15259) /* Value */
     , (2166217063,  45,          1) /* DamageType - Slash */
     , (2166217063,  65,        101) /* Placement - Resting */
     , (2166217063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217063,  94,         16) /* TargetType - Creature */
     , (2166217063, 105,          6) /* ItemWorkmanship */
     , (2166217063, 106,        295) /* ItemSpellcraft */
     , (2166217063, 107,       2147) /* ItemCurMana */
     , (2166217063, 108,       4084) /* ItemMaxMana */
     , (2166217063, 109,        295) /* ItemDifficulty */
     , (2166217063, 110,          0) /* ItemAllegianceRankLimit */
     , (2166217063, 115,          0) /* ItemSkillLevelLimit */
     , (2166217063, 131,         16) /* MaterialType - BlackOpal */
     , (2166217063, 151,          2) /* HookType - Wall */
     , (2166217063, 158,          2) /* WieldRequirements - RawSkill */
     , (2166217063, 159,         34) /* WieldSkillType - WarMagic */
     , (2166217063, 160,        355) /* WieldDifficulty */
     , (2166217063, 171,         10) /* NumTimesTinkered */
     , (2166217063, 172,          7) /* AppraisalLongDescDecoration */
     , (2166217063, 177,          4) /* GemCount */
     , (2166217063, 178,         38) /* GemType */
     , (2166217063, 179,          8) /* ImbuedEffect - SlashRending */
     , (2166217063, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217063,   1, False) /* Stuck */
     , (2166217063,  11, True ) /* IgnoreCollisions */
     , (2166217063,  13, True ) /* Ethereal */
     , (2166217063,  14, True ) /* GravityStatus */
     , (2166217063,  19, True ) /* Attackable */
     , (2166217063,  22, True ) /* Inscribable */
     , (2166217063,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217063,   5, -0.0555555559694767) /* ManaRate */
     , (2166217063,  29, 1.12000000476837) /* WeaponDefense */
     , (2166217063, 144, 0.109999999403954) /* ManaConversionMod */
     , (2166217063, 149,    1.02) /* WeaponMissileDefense */
     , (2166217063, 152, 1.16999995708466) /* ElementalDamageMod */
     , (2166217063, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217063,   1, 'Slashing Sceptre') /* Name */
     , (2166217063,   7, 'Mine') /* Inscription */
     , (2166217063,   8, 'Ninavie') /* ScribeName */
     , (2166217063,  16, 'Slashing Sceptre of Flame Bolt') /* LongDesc */
     , (2166217063,  39, 'Camomille') /* TinkerName */
     , (2166217063,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217063,   1,   33559233) /* Setup */
     , (2166217063,   3,  536870932) /* SoundTable */
     , (2166217063,   6,   67115357) /* PaletteBase */
     , (2166217063,   8,  100677436) /* Icon */
     , (2166217063,  22,  872415275) /* PhysicsEffectTable */
     , (2166217063,  28,       2128) /* Spell - FlameBolt7 */
     , (2166217063,  52,  100676444) /* IconUnderlay */
     , (2166217063, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166217063, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166217063, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166217063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217063,   1, 1342689120) /* Owner */
     , (2166217063,   2, 1342689120) /* Container */
     , (2166217063, 8000, 2166217063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217063,  1480,      2) 
     , (2166217063,  2091,      2) 
     , (2166217063,  2128,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217063, 67115358, 1, 55)
     , (2166217063, 67115366, 56, 200);
