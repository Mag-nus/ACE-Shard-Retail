INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914855, 31825, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914855,   1,      32768) /* ItemType - Caster */
     , (2155914855,   5,         50) /* EncumbranceVal */
     , (2155914855,   9,   16777216) /* ValidLocations - Held */
     , (2155914855,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2155914855,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2155914855,  19,      12117) /* Value */
     , (2155914855,  45,          2) /* DamageType - Pierce */
     , (2155914855,  65,        101) /* Placement - Resting */
     , (2155914855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914855,  94,         16) /* TargetType - Creature */
     , (2155914855, 105,          4) /* ItemWorkmanship */
     , (2155914855, 106,        370) /* ItemSpellcraft */
     , (2155914855, 107,       1746) /* ItemCurMana */
     , (2155914855, 108,       1867) /* ItemMaxMana */
     , (2155914855, 109,        292) /* ItemDifficulty */
     , (2155914855, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914855, 115,          0) /* ItemSkillLevelLimit */
     , (2155914855, 131,         21) /* MaterialType - Emerald */
     , (2155914855, 151,          2) /* HookType - Wall */
     , (2155914855, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914855, 159,         34) /* WieldSkillType - WarMagic */
     , (2155914855, 160,        375) /* WieldDifficulty */
     , (2155914855, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2155914855, 171,         10) /* NumTimesTinkered */
     , (2155914855, 172,          5) /* AppraisalLongDescDecoration */
     , (2155914855, 177,          1) /* GemCount */
     , (2155914855, 178,         47) /* GemType */
     , (2155914855, 179,         16) /* ImbuedEffect - PierceRending */
     , (2155914855, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914855,   1, False) /* Stuck */
     , (2155914855,  11, True ) /* IgnoreCollisions */
     , (2155914855,  13, True ) /* Ethereal */
     , (2155914855,  14, True ) /* GravityStatus */
     , (2155914855,  19, True ) /* Attackable */
     , (2155914855,  22, True ) /* Inscribable */
     , (2155914855,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914855,   5, -0.06666667014360428) /* ManaRate */
     , (2155914855,  29, 1.2799999713897705) /* WeaponDefense */
     , (2155914855,  39,     1.5) /* DefaultScale */
     , (2155914855, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2155914855, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (2155914855, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914855,   1, 'Piercing Baton') /* Name */
     , (2155914855,  16, 'Piercing Baton of Shockwave') /* LongDesc */
     , (2155914855,  25, 'Nozo Kai') /* CraftsmanName */
     , (2155914855,  39, 'Imhotep Amun-Ra') /* TinkerName */
     , (2155914855,  40, 'Trader Dagger') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914855,   1,   33559698) /* Setup */
     , (2155914855,   3,  536870932) /* SoundTable */
     , (2155914855,   6,   67116700) /* PaletteBase */
     , (2155914855,   8,  100688013) /* Icon */
     , (2155914855,  22,  872415275) /* PhysicsEffectTable */
     , (2155914855,  28,       2144) /* Spell - ShockWave7 */
     , (2155914855,  50,  100689030) /* IconOverlay */
     , (2155914855,  52,  100676443) /* IconUnderlay */
     , (2155914855, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2155914855, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155914855, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155914855, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914855,   1, 2155914841) /* Owner */
     , (2155914855,   2, 2155914841) /* Container */
     , (2155914855, 8000, 2155914855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914855,  2144,      2) 
     , (2155914855,  3250,      2) 
     , (2155914855,  3259,      2) 
     , (2155914855,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914855, 67116700, 1, 100)
     , (2155914855, 67116703, 101, 100)
     , (2155914855, 67116710, 201, 55);
