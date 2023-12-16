INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282960, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282960,   1,      32768) /* ItemType - Caster */
     , (2153282960,   5,         50) /* EncumbranceVal */
     , (2153282960,   9,   16777216) /* ValidLocations - Held */
     , (2153282960,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153282960,  18,        257) /* UiEffects - Magical, Acid */
     , (2153282960,  19,      14172) /* Value */
     , (2153282960,  45,         32) /* DamageType - Acid */
     , (2153282960,  65,        101) /* Placement - Resting */
     , (2153282960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282960,  94,         16) /* TargetType - Creature */
     , (2153282960, 105,          6) /* ItemWorkmanship */
     , (2153282960, 106,        301) /* ItemSpellcraft */
     , (2153282960, 107,       2801) /* ItemCurMana */
     , (2153282960, 108,       2801) /* ItemMaxMana */
     , (2153282960, 109,        225) /* ItemDifficulty */
     , (2153282960, 110,          0) /* ItemAllegianceRankLimit */
     , (2153282960, 115,          0) /* ItemSkillLevelLimit */
     , (2153282960, 131,         51) /* MaterialType - Ivory */
     , (2153282960, 151,          2) /* HookType - Wall */
     , (2153282960, 158,          2) /* WieldRequirements - RawSkill */
     , (2153282960, 159,         34) /* WieldSkillType - WarMagic */
     , (2153282960, 160,        330) /* WieldDifficulty */
     , (2153282960, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2153282960, 171,         10) /* NumTimesTinkered */
     , (2153282960, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153282960, 177,          4) /* GemCount */
     , (2153282960, 178,         38) /* GemType */
     , (2153282960, 179,         64) /* ImbuedEffect - AcidRending */
     , (2153282960, 188,          1) /* HeritageGroup - Aluvian */
     , (2153282960, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282960,   1, False) /* Stuck */
     , (2153282960,  11, True ) /* IgnoreCollisions */
     , (2153282960,  13, True ) /* Ethereal */
     , (2153282960,  14, True ) /* GravityStatus */
     , (2153282960,  19, True ) /* Attackable */
     , (2153282960,  22, True ) /* Inscribable */
     , (2153282960,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153282960,   5, -0.0555555559694767) /* ManaRate */
     , (2153282960,  29, 1.2400000095367432) /* WeaponDefense */
     , (2153282960, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2153282960, 152, 1.059999942779541) /* ElementalDamageMod */
     , (2153282960, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282960,   1, 'Acid Sceptre') /* Name */
     , (2153282960,  16, 'Acid Sceptre of Shock') /* LongDesc */
     , (2153282960,  25, 'Bliz Renard') /* CraftsmanName */
     , (2153282960,  39, 'Aquamarine blue') /* TinkerName */
     , (2153282960,  40, 'The Jade Dragon') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282960,   1,   33559229) /* Setup */
     , (2153282960,   3,  536870932) /* SoundTable */
     , (2153282960,   6,   67115357) /* PaletteBase */
     , (2153282960,   8,  100677437) /* Icon */
     , (2153282960,  22,  872415275) /* PhysicsEffectTable */
     , (2153282960,  28,         69) /* Spell - ShockWave6 */
     , (2153282960,  50,  100692070) /* IconOverlay */
     , (2153282960,  52,  100676437) /* IconUnderlay */
     , (2153282960, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153282960, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153282960, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153282960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282960,   1, 1343193128) /* Owner */
     , (2153282960,   2, 1343193128) /* Container */
     , (2153282960, 8000, 2153282960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153282960,    69,      2) 
     , (2153282960,   634,      2) 
     , (2153282960,  1480,      2) 
     , (2153282960,  1605,      2) 
     , (2153282960,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153282960, 67115358, 56, 200)
     , (2153282960, 67115365, 1, 55);
