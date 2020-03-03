INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365849, 29265, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365849,   1,      32768) /* ItemType - Caster */
     , (3231365849,   5,         50) /* EncumbranceVal */
     , (3231365849,   9,   16777216) /* ValidLocations - Held */
     , (3231365849,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231365849,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3231365849,  19,      15156) /* Value */
     , (3231365849,  45,          1) /* DamageType - Slash */
     , (3231365849,  65,        101) /* Placement - Resting */
     , (3231365849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365849,  94,         16) /* TargetType - Creature */
     , (3231365849, 105,          6) /* ItemWorkmanship */
     , (3231365849, 106,        321) /* ItemSpellcraft */
     , (3231365849, 107,       3713) /* ItemCurMana */
     , (3231365849, 108,       4084) /* ItemMaxMana */
     , (3231365849, 109,        321) /* ItemDifficulty */
     , (3231365849, 110,          0) /* ItemAllegianceRankLimit */
     , (3231365849, 115,          0) /* ItemSkillLevelLimit */
     , (3231365849, 131,         34) /* MaterialType - Peridot */
     , (3231365849, 151,          2) /* HookType - Wall */
     , (3231365849, 158,          2) /* WieldRequirements - RawSkill */
     , (3231365849, 159,         34) /* WieldSkillType - WarMagic */
     , (3231365849, 160,        355) /* WieldDifficulty */
     , (3231365849, 171,         10) /* NumTimesTinkered */
     , (3231365849, 172,          7) /* AppraisalLongDescDecoration */
     , (3231365849, 177,          4) /* GemCount */
     , (3231365849, 178,         22) /* GemType */
     , (3231365849, 179,          8) /* ImbuedEffect - SlashRending */
     , (3231365849, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365849,   1, False) /* Stuck */
     , (3231365849,  11, True ) /* IgnoreCollisions */
     , (3231365849,  13, True ) /* Ethereal */
     , (3231365849,  14, True ) /* GravityStatus */
     , (3231365849,  19, True ) /* Attackable */
     , (3231365849,  22, True ) /* Inscribable */
     , (3231365849,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365849,   5, -0.0555555559694767) /* ManaRate */
     , (3231365849,  29, 1.21000003814697) /* WeaponDefense */
     , (3231365849, 144, 0.0799999982118607) /* ManaConversionMod */
     , (3231365849, 150,    1.01) /* WeaponMagicDefense */
     , (3231365849, 152, 1.0900000333786) /* ElementalDamageMod */
     , (3231365849, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365849,   1, 'Slashing Sceptre') /* Name */
     , (3231365849,   7, '+12md  +8mc  +1magic d  +9pvm') /* Inscription */
     , (3231365849,   8, 'John Malkovich') /* ScribeName */
     , (3231365849,  16, 'Slashing Sceptre of Acid Stream') /* LongDesc */
     , (3231365849,  39, 'John Malkovich') /* TinkerName */
     , (3231365849,  40, 'John Malkovich') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365849,   1,   33559233) /* Setup */
     , (3231365849,   3,  536870932) /* SoundTable */
     , (3231365849,   6,   67115357) /* PaletteBase */
     , (3231365849,   8,  100677431) /* Icon */
     , (3231365849,  22,  872415275) /* PhysicsEffectTable */
     , (3231365849,  28,       2122) /* Spell - AcidStream7 */
     , (3231365849,  52,  100676444) /* IconUnderlay */
     , (3231365849, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231365849, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365849, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231365849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365849,   1, 3231365756) /* Owner */
     , (3231365849,   2, 3231365756) /* Container */
     , (3231365849, 8000, 3231365849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231365849,   586,      2) 
     , (3231365849,  2117,      2) 
     , (3231365849,  2122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365849, 67115357, 1, 55)
     , (3231365849, 67115361, 56, 200);
