INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914891, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914891,   1,      32768) /* ItemType - Caster */
     , (2155914891,   5,         50) /* EncumbranceVal */
     , (2155914891,   9,   16777216) /* ValidLocations - Held */
     , (2155914891,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2155914891,  18,         33) /* UiEffects - Magical, Fire */
     , (2155914891,  19,      15632) /* Value */
     , (2155914891,  45,         16) /* DamageType - Fire */
     , (2155914891,  65,        101) /* Placement - Resting */
     , (2155914891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914891,  94,         16) /* TargetType - Creature */
     , (2155914891, 105,          8) /* ItemWorkmanship */
     , (2155914891, 106,        370) /* ItemSpellcraft */
     , (2155914891, 107,       2812) /* ItemCurMana */
     , (2155914891, 108,       3734) /* ItemMaxMana */
     , (2155914891, 109,        406) /* ItemDifficulty */
     , (2155914891, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914891, 115,          0) /* ItemSkillLevelLimit */
     , (2155914891, 131,         63) /* MaterialType - Silver */
     , (2155914891, 151,          2) /* HookType - Wall */
     , (2155914891, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914891, 159,         34) /* WieldSkillType - WarMagic */
     , (2155914891, 160,        375) /* WieldDifficulty */
     , (2155914891, 166,         14) /* SlayerCreatureType - Undead */
     , (2155914891, 171,         10) /* NumTimesTinkered */
     , (2155914891, 172,          5) /* AppraisalLongDescDecoration */
     , (2155914891, 177,          4) /* GemCount */
     , (2155914891, 178,         39) /* GemType */
     , (2155914891, 179,        512) /* ImbuedEffect - FireRending */
     , (2155914891, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914891,   1, False) /* Stuck */
     , (2155914891,  11, True ) /* IgnoreCollisions */
     , (2155914891,  13, True ) /* Ethereal */
     , (2155914891,  14, True ) /* GravityStatus */
     , (2155914891,  19, True ) /* Attackable */
     , (2155914891,  22, True ) /* Inscribable */
     , (2155914891,  85, True ) /* AppraisalHasAllowedWielder */
     , (2155914891,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914891,   5, -0.06666667014360428) /* ManaRate */
     , (2155914891,  29, 1.2899999618530273) /* WeaponDefense */
     , (2155914891,  39,     1.5) /* DefaultScale */
     , (2155914891, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2155914891, 152, 1.149999976158142) /* ElementalDamageMod */
     , (2155914891, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914891,   1, 'Fire Baton') /* Name */
     , (2155914891,  16, 'Fire Baton of Lightning') /* LongDesc */
     , (2155914891,  25, 'Nozo Kai') /* CraftsmanName */
     , (2155914891,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (2155914891,  40, 'Trader Dagger') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914891,   1,   33559640) /* Setup */
     , (2155914891,   3,  536870932) /* SoundTable */
     , (2155914891,   6,   67116700) /* PaletteBase */
     , (2155914891,   8,  100688016) /* Icon */
     , (2155914891,  22,  872415275) /* PhysicsEffectTable */
     , (2155914891,  28,         80) /* Spell - LightningBolt6 */
     , (2155914891,  50,  100689143) /* IconOverlay */
     , (2155914891,  52,  100676441) /* IconUnderlay */
     , (2155914891, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2155914891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155914891, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2155914891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914891,   1, 1342295192) /* Owner */
     , (2155914891,   2, 1342295192) /* Container */
     , (2155914891, 8000, 2155914891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914891,    80,      2) 
     , (2155914891,  2101,      2) 
     , (2155914891,  2215,      2) 
     , (2155914891,  4418,      2) 
     , (2155914891,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914891, 67116700, 1, 100)
     , (2155914891, 67116708, 201, 55)
     , (2155914891, 67116710, 101, 100);
