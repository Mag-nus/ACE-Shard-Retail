INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615449, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615449,   1,      32768) /* ItemType - Caster */
     , (2150615449,   5,         50) /* EncumbranceVal */
     , (2150615449,   9,   16777216) /* ValidLocations - Held */
     , (2150615449,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150615449,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2150615449,  19,      21752) /* Value */
     , (2150615449,  45,          4) /* DamageType - Bludgeon */
     , (2150615449,  65,        101) /* Placement - Resting */
     , (2150615449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615449,  94,         16) /* TargetType - Creature */
     , (2150615449, 105,          7) /* ItemWorkmanship */
     , (2150615449, 106,        364) /* ItemSpellcraft */
     , (2150615449, 107,       1976) /* ItemCurMana */
     , (2150615449, 108,       2001) /* ItemMaxMana */
     , (2150615449, 109,        370) /* ItemDifficulty */
     , (2150615449, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615449, 115,          0) /* ItemSkillLevelLimit */
     , (2150615449, 131,         26) /* MaterialType - ImperialTopaz */
     , (2150615449, 151,          2) /* HookType - Wall */
     , (2150615449, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615449, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615449, 160,        375) /* WieldDifficulty */
     , (2150615449, 166,         14) /* SlayerCreatureType - Undead */
     , (2150615449, 171,         10) /* NumTimesTinkered */
     , (2150615449, 172,          7) /* AppraisalLongDescDecoration */
     , (2150615449, 177,          4) /* GemCount */
     , (2150615449, 178,         38) /* GemType */
     , (2150615449, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2150615449, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615449,   1, False) /* Stuck */
     , (2150615449,  11, True ) /* IgnoreCollisions */
     , (2150615449,  13, True ) /* Ethereal */
     , (2150615449,  14, True ) /* GravityStatus */
     , (2150615449,  19, True ) /* Attackable */
     , (2150615449,  22, True ) /* Inscribable */
     , (2150615449,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150615449,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615449,   5, -0.0555555559694767) /* ManaRate */
     , (2150615449,  29, 1.149999976158142) /* WeaponDefense */
     , (2150615449,  39,     1.5) /* DefaultScale */
     , (2150615449, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2150615449, 150,   1.035) /* WeaponMagicDefense */
     , (2150615449, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2150615449, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615449,   1, 'Blunt Baton') /* Name */
     , (2150615449,  16, 'Blunt Baton of Acid') /* LongDesc */
     , (2150615449,  25, 'Deathspawner') /* CraftsmanName */
     , (2150615449,  39, 'Tiesto') /* TinkerName */
     , (2150615449,  40, 'Aly''s Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615449,   1,   33559699) /* Setup */
     , (2150615449,   3,  536870932) /* SoundTable */
     , (2150615449,   6,   67116700) /* PaletteBase */
     , (2150615449,   8,  100688012) /* Icon */
     , (2150615449,  22,  872415275) /* PhysicsEffectTable */
     , (2150615449,  28,       4433) /* Spell - AcidStream8 */
     , (2150615449,  50,  100689143) /* IconOverlay */
     , (2150615449,  52,  100676442) /* IconUnderlay */
     , (2150615449, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2150615449, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150615449, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2150615449, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615449,   1, 1342807732) /* Owner */
     , (2150615449,   2, 1342807732) /* Container */
     , (2150615449, 8000, 2150615449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615449,  2117,      2) 
     , (2150615449,  2323,      2) 
     , (2150615449,  2555,      2) 
     , (2150615449,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615449, 67116700, 1, 100)
     , (2150615449, 67116704, 101, 100)
     , (2150615449, 67116709, 201, 55);
