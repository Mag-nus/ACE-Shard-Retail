INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823918, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823918,   1,      32768) /* ItemType - Caster */
     , (2461823918,   5,         50) /* EncumbranceVal */
     , (2461823918,   9,   16777216) /* ValidLocations - Held */
     , (2461823918,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461823918,  18,        257) /* UiEffects - Magical, Acid */
     , (2461823918,  19,      11905) /* Value */
     , (2461823918,  45,         32) /* DamageType - Acid */
     , (2461823918,  65,        101) /* Placement - Resting */
     , (2461823918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823918,  94,         16) /* TargetType - Creature */
     , (2461823918, 105,          6) /* ItemWorkmanship */
     , (2461823918, 106,        251) /* ItemSpellcraft */
     , (2461823918, 107,       1546) /* ItemCurMana */
     , (2461823918, 108,       1867) /* ItemMaxMana */
     , (2461823918, 109,        251) /* ItemDifficulty */
     , (2461823918, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823918, 115,          0) /* ItemSkillLevelLimit */
     , (2461823918, 131,         60) /* MaterialType - Gold */
     , (2461823918, 151,          2) /* HookType - Wall */
     , (2461823918, 158,          2) /* WieldRequirements - RawSkill */
     , (2461823918, 159,         34) /* WieldSkillType - WarMagic */
     , (2461823918, 160,        330) /* WieldDifficulty */
     , (2461823918, 171,          3) /* NumTimesTinkered */
     , (2461823918, 172,          7) /* AppraisalLongDescDecoration */
     , (2461823918, 177,          4) /* GemCount */
     , (2461823918, 178,         16) /* GemType */
     , (2461823918, 179,         64) /* ImbuedEffect - AcidRending */
     , (2461823918, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823918,   1, False) /* Stuck */
     , (2461823918,  11, True ) /* IgnoreCollisions */
     , (2461823918,  13, True ) /* Ethereal */
     , (2461823918,  14, True ) /* GravityStatus */
     , (2461823918,  19, True ) /* Attackable */
     , (2461823918,  22, True ) /* Inscribable */
     , (2461823918,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823918,   5, -0.0555555559694767) /* ManaRate */
     , (2461823918,  29, 1.3099999874830246) /* WeaponDefense */
     , (2461823918, 144, 0.15300001037120836) /* ManaConversionMod */
     , (2461823918, 152, 1.1500000432133675) /* ElementalDamageMod */
     , (2461823918, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823918,   1, 'Acid Sceptre') /* Name */
     , (2461823918,  16, 'Acid Sceptre of Shock') /* LongDesc */
     , (2461823918,  39, 'Agnus') /* TinkerName */
     , (2461823918,  40, 'Agnus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823918,   1,   33559229) /* Setup */
     , (2461823918,   3,  536870932) /* SoundTable */
     , (2461823918,   6,   67115357) /* PaletteBase */
     , (2461823918,   8,  100677434) /* Icon */
     , (2461823918,  22,  872415275) /* PhysicsEffectTable */
     , (2461823918,  28,         69) /* Spell - ShockWave6 */
     , (2461823918,  52,  100676437) /* IconUnderlay */
     , (2461823918, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461823918, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461823918, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2461823918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823918,   1, 1342853657) /* Owner */
     , (2461823918,   2, 1342853657) /* Container */
     , (2461823918, 8000, 2461823918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823918,    69,      2) 
     , (2461823918,   634,      2) 
     , (2461823918,  1480,      2) 
     , (2461823918,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823918, 67115358, 1, 55)
     , (2461823918, 67115362, 56, 200);
