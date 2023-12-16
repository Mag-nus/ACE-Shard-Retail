INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173536638, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173536638,   1,      32768) /* ItemType - Caster */
     , (2173536638,   5,         50) /* EncumbranceVal */
     , (2173536638,   9,   16777216) /* ValidLocations - Held */
     , (2173536638,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2173536638,  18,         65) /* UiEffects - Magical, Lightning */
     , (2173536638,  19,      11733) /* Value */
     , (2173536638,  45,         64) /* DamageType - Electric */
     , (2173536638,  65,        101) /* Placement - Resting */
     , (2173536638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173536638,  94,         16) /* TargetType - Creature */
     , (2173536638, 105,          6) /* ItemWorkmanship */
     , (2173536638, 106,        273) /* ItemSpellcraft */
     , (2173536638, 107,       2720) /* ItemCurMana */
     , (2173536638, 108,       2801) /* ItemMaxMana */
     , (2173536638, 109,         45) /* ItemDifficulty */
     , (2173536638, 110,          8) /* ItemAllegianceRankLimit */
     , (2173536638, 115,          0) /* ItemSkillLevelLimit */
     , (2173536638, 131,         63) /* MaterialType - Silver */
     , (2173536638, 151,          2) /* HookType - Wall */
     , (2173536638, 158,          2) /* WieldRequirements - RawSkill */
     , (2173536638, 159,         34) /* WieldSkillType - WarMagic */
     , (2173536638, 160,        355) /* WieldDifficulty */
     , (2173536638, 171,         10) /* NumTimesTinkered */
     , (2173536638, 172,          7) /* AppraisalLongDescDecoration */
     , (2173536638, 177,          1) /* GemCount */
     , (2173536638, 178,         33) /* GemType */
     , (2173536638, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2173536638, 188,          1) /* HeritageGroup - Aluvian */
     , (2173536638, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173536638,   1, False) /* Stuck */
     , (2173536638,  11, True ) /* IgnoreCollisions */
     , (2173536638,  13, True ) /* Ethereal */
     , (2173536638,  14, True ) /* GravityStatus */
     , (2173536638,  19, True ) /* Attackable */
     , (2173536638,  22, True ) /* Inscribable */
     , (2173536638,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173536638,   5, -0.0555555559694767) /* ManaRate */
     , (2173536638,  29, 1.4400000125169754) /* WeaponDefense */
     , (2173536638,  39,     1.5) /* DefaultScale */
     , (2173536638, 144, 0.12599999719858168) /* ManaConversionMod */
     , (2173536638, 152, 1.1800000220537186) /* ElementalDamageMod */
     , (2173536638, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173536638,   1, 'Electric Baton') /* Name */
     , (2173536638,   7, ' ') /* Inscription */
     , (2173536638,   8, 'Miss Fizzel') /* ScribeName */
     , (2173536638,  16, 'Electric Baton of Shock') /* LongDesc */
     , (2173536638,  39, 'Micke') /* TinkerName */
     , (2173536638,  40, 'Micke') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536638,   1,   33559638) /* Setup */
     , (2173536638,   3,  536870932) /* SoundTable */
     , (2173536638,   6,   67116700) /* PaletteBase */
     , (2173536638,   8,  100688016) /* Icon */
     , (2173536638,  22,  872415275) /* PhysicsEffectTable */
     , (2173536638,  28,         69) /* Spell - ShockWave6 */
     , (2173536638,  52,  100676436) /* IconUnderlay */
     , (2173536638, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2173536638, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2173536638, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2173536638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536638,   1, 1342716353) /* Owner */
     , (2173536638,   2, 1342716353) /* Container */
     , (2173536638, 8000, 2173536638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173536638,    69,      2) 
     , (2173536638,   610,      2) 
     , (2173536638,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173536638, 67116700, 1, 100)
     , (2173536638, 67116700, 201, 55)
     , (2173536638, 67116710, 101, 100);
