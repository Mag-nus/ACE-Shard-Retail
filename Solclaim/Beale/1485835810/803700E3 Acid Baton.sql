INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088355, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088355,   1,      32768) /* ItemType - Caster */
     , (2151088355,   5,         50) /* EncumbranceVal */
     , (2151088355,   9,   16777216) /* ValidLocations - Held */
     , (2151088355,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151088355,  18,        257) /* UiEffects - Magical, Acid */
     , (2151088355,  19,      12733) /* Value */
     , (2151088355,  45,         32) /* DamageType - Acid */
     , (2151088355,  65,        101) /* Placement - Resting */
     , (2151088355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088355,  94,         16) /* TargetType - Creature */
     , (2151088355, 105,          6) /* ItemWorkmanship */
     , (2151088355, 106,        370) /* ItemSpellcraft */
     , (2151088355, 107,       3257) /* ItemCurMana */
     , (2151088355, 108,       3267) /* ItemMaxMana */
     , (2151088355, 109,        400) /* ItemDifficulty */
     , (2151088355, 110,          0) /* ItemAllegianceRankLimit */
     , (2151088355, 115,          0) /* ItemSkillLevelLimit */
     , (2151088355, 131,         63) /* MaterialType - Silver */
     , (2151088355, 151,          2) /* HookType - Wall */
     , (2151088355, 158,          2) /* WieldRequirements - RawSkill */
     , (2151088355, 159,         34) /* WieldSkillType - WarMagic */
     , (2151088355, 160,        375) /* WieldDifficulty */
     , (2151088355, 166,         14) /* SlayerCreatureType - Undead */
     , (2151088355, 171,         10) /* NumTimesTinkered */
     , (2151088355, 172,          5) /* AppraisalLongDescDecoration */
     , (2151088355, 177,          4) /* GemCount */
     , (2151088355, 178,         47) /* GemType */
     , (2151088355, 179,         64) /* ImbuedEffect - AcidRending */
     , (2151088355, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088355,   1, False) /* Stuck */
     , (2151088355,  11, True ) /* IgnoreCollisions */
     , (2151088355,  13, True ) /* Ethereal */
     , (2151088355,  14, True ) /* GravityStatus */
     , (2151088355,  19, True ) /* Attackable */
     , (2151088355,  22, True ) /* Inscribable */
     , (2151088355,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151088355,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088355,   5, -0.06666666666666667) /* ManaRate */
     , (2151088355,  29,    1.15) /* WeaponDefense */
     , (2151088355,  39,     1.5) /* DefaultScale */
     , (2151088355, 144,    0.06) /* ManaConversionMod */
     , (2151088355, 152,    1.23) /* ElementalDamageMod */
     , (2151088355, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088355,   1, 'Acid Baton') /* Name */
     , (2151088355,  16, 'Acid Baton of Blades') /* LongDesc */
     , (2151088355,  25, 'Beale') /* CraftsmanName */
     , (2151088355,  39, 'Beale V') /* TinkerName */
     , (2151088355,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088355,   1,   33559641) /* Setup */
     , (2151088355,   3,  536870932) /* SoundTable */
     , (2151088355,   6,   67116700) /* PaletteBase */
     , (2151088355,   8,  100688016) /* Icon */
     , (2151088355,  22,  872415275) /* PhysicsEffectTable */
     , (2151088355,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2151088355,  50,  100689143) /* IconOverlay */
     , (2151088355,  52,  100676437) /* IconUnderlay */
     , (2151088355, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2151088355, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151088355, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151088355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088355,   1, 2577671921) /* Owner */
     , (2151088355,   2, 2577671921) /* Container */
     , (2151088355, 8000, 2151088355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088355,  2117,      2) 
     , (2151088355,  2146,      2) 
     , (2151088355,  2507,      2) 
     , (2151088355,  2517,      2) 
     , (2151088355,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151088355, 67116700, 1, 100)
     , (2151088355, 67116707, 201, 55)
     , (2151088355, 67116710, 101, 100);
