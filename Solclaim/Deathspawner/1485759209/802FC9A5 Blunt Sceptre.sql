INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615461, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615461,   1,      32768) /* ItemType - Caster */
     , (2150615461,   5,         50) /* EncumbranceVal */
     , (2150615461,   9,   16777216) /* ValidLocations - Held */
     , (2150615461,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150615461,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2150615461,  19,       6912) /* Value */
     , (2150615461,  45,          4) /* DamageType - Bludgeon */
     , (2150615461,  65,        101) /* Placement - Resting */
     , (2150615461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615461,  94,         16) /* TargetType - Creature */
     , (2150615461, 105,          5) /* ItemWorkmanship */
     , (2150615461, 106,        311) /* ItemSpellcraft */
     , (2150615461, 107,       1301) /* ItemCurMana */
     , (2150615461, 108,       1301) /* ItemMaxMana */
     , (2150615461, 109,        248) /* ItemDifficulty */
     , (2150615461, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615461, 115,          0) /* ItemSkillLevelLimit */
     , (2150615461, 131,         58) /* MaterialType - Bronze */
     , (2150615461, 151,          2) /* HookType - Wall */
     , (2150615461, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615461, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615461, 160,        355) /* WieldDifficulty */
     , (2150615461, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2150615461, 171,         10) /* NumTimesTinkered */
     , (2150615461, 172,          7) /* AppraisalLongDescDecoration */
     , (2150615461, 177,          4) /* GemCount */
     , (2150615461, 178,         38) /* GemType */
     , (2150615461, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2150615461, 188,          4) /* HeritageGroup - Viamontian */
     , (2150615461, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615461,   1, False) /* Stuck */
     , (2150615461,  11, True ) /* IgnoreCollisions */
     , (2150615461,  13, True ) /* Ethereal */
     , (2150615461,  14, True ) /* GravityStatus */
     , (2150615461,  19, True ) /* Attackable */
     , (2150615461,  22, True ) /* Inscribable */
     , (2150615461,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150615461,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615461,   5, -0.0555555559694767) /* ManaRate */
     , (2150615461,  29, 1.25999999046326) /* WeaponDefense */
     , (2150615461, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2150615461, 150,   1.015) /* WeaponMagicDefense */
     , (2150615461, 152, 1.11000001430511) /* ElementalDamageMod */
     , (2150615461, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615461,   1, 'Blunt Sceptre') /* Name */
     , (2150615461,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (2150615461,   8, 'Deathspawner') /* ScribeName */
     , (2150615461,  16, 'Blunt Sceptre of Frost') /* LongDesc */
     , (2150615461,  25, 'Deathspawner') /* CraftsmanName */
     , (2150615461,  39, 'Tiesto') /* TinkerName */
     , (2150615461,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615461,   1,   33559231) /* Setup */
     , (2150615461,   3,  536870932) /* SoundTable */
     , (2150615461,   6,   67115357) /* PaletteBase */
     , (2150615461,   8,  100677435) /* Icon */
     , (2150615461,  22,  872415275) /* PhysicsEffectTable */
     , (2150615461,  28,         74) /* Spell - FrostBolt6 */
     , (2150615461,  50,  100689030) /* IconOverlay */
     , (2150615461,  52,  100676442) /* IconUnderlay */
     , (2150615461, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2150615461, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150615461, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2150615461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615461,   1, 2150615343) /* Owner */
     , (2150615461,   2, 2150615343) /* Container */
     , (2150615461, 8000, 2150615461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615461,    74,      2) 
     , (2150615461,  2117,      2) 
     , (2150615461,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615461, 67115358, 1, 55)
     , (2150615461, 67115363, 56, 200);
