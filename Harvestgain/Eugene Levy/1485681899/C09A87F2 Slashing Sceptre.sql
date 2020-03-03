INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352818, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352818,   1,      32768) /* ItemType - Caster */
     , (3231352818,   5,         50) /* EncumbranceVal */
     , (3231352818,   9,   16777216) /* ValidLocations - Held */
     , (3231352818,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231352818,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3231352818,  19,      10397) /* Value */
     , (3231352818,  45,          1) /* DamageType - Slash */
     , (3231352818,  65,        101) /* Placement - Resting */
     , (3231352818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352818,  94,         16) /* TargetType - Creature */
     , (3231352818, 105,          6) /* ItemWorkmanship */
     , (3231352818, 106,        286) /* ItemSpellcraft */
     , (3231352818, 107,       1401) /* ItemCurMana */
     , (3231352818, 108,       1401) /* ItemMaxMana */
     , (3231352818, 109,         57) /* ItemDifficulty */
     , (3231352818, 110,          9) /* ItemAllegianceRankLimit */
     , (3231352818, 115,          0) /* ItemSkillLevelLimit */
     , (3231352818, 131,         63) /* MaterialType - Silver */
     , (3231352818, 151,          2) /* HookType - Wall */
     , (3231352818, 158,          2) /* WieldRequirements - RawSkill */
     , (3231352818, 159,         34) /* WieldSkillType - WarMagic */
     , (3231352818, 160,        330) /* WieldDifficulty */
     , (3231352818, 171,         10) /* NumTimesTinkered */
     , (3231352818, 172,          7) /* AppraisalLongDescDecoration */
     , (3231352818, 177,          3) /* GemCount */
     , (3231352818, 178,         21) /* GemType */
     , (3231352818, 179,          8) /* ImbuedEffect - SlashRending */
     , (3231352818, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352818,   1, False) /* Stuck */
     , (3231352818,  11, True ) /* IgnoreCollisions */
     , (3231352818,  13, True ) /* Ethereal */
     , (3231352818,  14, True ) /* GravityStatus */
     , (3231352818,  19, True ) /* Attackable */
     , (3231352818,  22, True ) /* Inscribable */
     , (3231352818,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352818,   5, -0.0555555559694767) /* ManaRate */
     , (3231352818,  29, 1.22000002861023) /* WeaponDefense */
     , (3231352818, 144, 0.0700000002980232) /* ManaConversionMod */
     , (3231352818, 152, 1.08000004291534) /* ElementalDamageMod */
     , (3231352818, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352818,   1, 'Slashing Sceptre') /* Name */
     , (3231352818,   7, '+13md  +7mc  +8pvm') /* Inscription */
     , (3231352818,   8, 'Eugene Levy') /* ScribeName */
     , (3231352818,  16, 'Slashing Sceptre of Acid') /* LongDesc */
     , (3231352818,  39, 'Kisara') /* TinkerName */
     , (3231352818,  40, 'Kisara') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352818,   1,   33559233) /* Setup */
     , (3231352818,   3,  536870932) /* SoundTable */
     , (3231352818,   6,   67115357) /* PaletteBase */
     , (3231352818,   8,  100677433) /* Icon */
     , (3231352818,  22,  872415275) /* PhysicsEffectTable */
     , (3231352818,  28,         63) /* Spell - AcidStream6 */
     , (3231352818,  52,  100676444) /* IconUnderlay */
     , (3231352818, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231352818, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231352818, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231352818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352818,   1, 3231352899) /* Owner */
     , (3231352818,   2, 3231352899) /* Container */
     , (3231352818, 8000, 3231352818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352818,    63,      2) 
     , (3231352818,  2117,      2) 
     , (3231352818,  2195,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231352818, 67115363, 1, 55)
     , (3231352818, 67115367, 56, 200);
