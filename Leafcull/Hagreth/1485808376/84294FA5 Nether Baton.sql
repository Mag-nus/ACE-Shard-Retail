INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299877, 43382, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299877,   1,      32768) /* ItemType - Caster */
     , (2217299877,   5,         50) /* EncumbranceVal */
     , (2217299877,   9,   16777216) /* ValidLocations - Held */
     , (2217299877,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2217299877,  18,          1) /* UiEffects - Magical */
     , (2217299877,  19,      17209) /* Value */
     , (2217299877,  45,       1024) /* DamageType - Nether */
     , (2217299877,  65,        101) /* Placement - Resting */
     , (2217299877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299877,  94,         16) /* TargetType - Creature */
     , (2217299877, 105,          7) /* ItemWorkmanship */
     , (2217299877, 106,        278) /* ItemSpellcraft */
     , (2217299877, 107,       1827) /* ItemCurMana */
     , (2217299877, 108,       3792) /* ItemMaxMana */
     , (2217299877, 109,        291) /* ItemDifficulty */
     , (2217299877, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299877, 115,          0) /* ItemSkillLevelLimit */
     , (2217299877, 131,         60) /* MaterialType - Gold */
     , (2217299877, 151,          2) /* HookType - Wall */
     , (2217299877, 158,          2) /* WieldRequirements - RawSkill */
     , (2217299877, 159,         43) /* WieldSkillType - VoidMagic */
     , (2217299877, 160,        375) /* WieldDifficulty */
     , (2217299877, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2217299877, 171,         10) /* NumTimesTinkered */
     , (2217299877, 172,          5) /* AppraisalLongDescDecoration */
     , (2217299877, 177,          4) /* GemCount */
     , (2217299877, 178,         16) /* GemType */
     , (2217299877, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2217299877, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299877,   1, False) /* Stuck */
     , (2217299877,  11, True ) /* IgnoreCollisions */
     , (2217299877,  13, True ) /* Ethereal */
     , (2217299877,  14, True ) /* GravityStatus */
     , (2217299877,  19, True ) /* Attackable */
     , (2217299877,  22, True ) /* Inscribable */
     , (2217299877,  85, True ) /* AppraisalHasAllowedWielder */
     , (2217299877,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299877,   5, -0.0555555559694767) /* ManaRate */
     , (2217299877,  29, 1.28999996185303) /* WeaponDefense */
     , (2217299877,  39,     1.5) /* DefaultScale */
     , (2217299877, 144, 0.0599999986588955) /* ManaConversionMod */
     , (2217299877, 152, 1.13999998569489) /* ElementalDamageMod */
     , (2217299877, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299877,   1, 'Nether Baton') /* Name */
     , (2217299877,  16, 'Nether Baton of Corrosion') /* LongDesc */
     , (2217299877,  25, 'Hagreth') /* CraftsmanName */
     , (2217299877,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (2217299877,  40, 'Chest three') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299877,   1,   33561136) /* Setup */
     , (2217299877,   3,  536870932) /* SoundTable */
     , (2217299877,   6,   67116700) /* PaletteBase */
     , (2217299877,   8,  100688012) /* Icon */
     , (2217299877,  22,  872415275) /* PhysicsEffectTable */
     , (2217299877,  28,       5393) /* Spell - Corrosion7 */
     , (2217299877,  50,  100690863) /* IconOverlay */
     , (2217299877,  52,  100676440) /* IconUnderlay */
     , (2217299877, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2217299877, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2217299877, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2217299877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299877,   1, 1342939676) /* Owner */
     , (2217299877,   2, 1342939676) /* Container */
     , (2217299877, 8000, 2217299877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299877,   586,      2) 
     , (2217299877,  2117,      2) 
     , (2217299877,  2588,      2) 
     , (2217299877,  5393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299877, 67116700, 1, 100)
     , (2217299877, 67116704, 101, 100)
     , (2217299877, 67116706, 201, 55);
