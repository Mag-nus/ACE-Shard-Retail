INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869800, 37221, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869800,   1,      32768) /* ItemType - Caster */
     , (2369869800,   5,         50) /* EncumbranceVal */
     , (2369869800,   9,   16777216) /* ValidLocations - Held */
     , (2369869800,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369869800,  18,        129) /* UiEffects - Magical, Frost */
     , (2369869800,  19,      29596) /* Value */
     , (2369869800,  45,          8) /* DamageType - Cold */
     , (2369869800,  65,        101) /* Placement - Resting */
     , (2369869800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369869800,  94,         16) /* TargetType - Creature */
     , (2369869800, 105,          8) /* ItemWorkmanship */
     , (2369869800, 106,        282) /* ItemSpellcraft */
     , (2369869800, 107,        989) /* ItemCurMana */
     , (2369869800, 108,       1867) /* ItemMaxMana */
     , (2369869800, 109,        313) /* ItemDifficulty */
     , (2369869800, 110,          0) /* ItemAllegianceRankLimit */
     , (2369869800, 115,          0) /* ItemSkillLevelLimit */
     , (2369869800, 131,         26) /* MaterialType - ImperialTopaz */
     , (2369869800, 151,          2) /* HookType - Wall */
     , (2369869800, 158,          2) /* WieldRequirements - RawSkill */
     , (2369869800, 159,         34) /* WieldSkillType - WarMagic */
     , (2369869800, 160,        375) /* WieldDifficulty */
     , (2369869800, 171,         10) /* NumTimesTinkered */
     , (2369869800, 172,          5) /* AppraisalLongDescDecoration */
     , (2369869800, 177,          4) /* GemCount */
     , (2369869800, 178,         26) /* GemType */
     , (2369869800, 179,        128) /* ImbuedEffect - ColdRending */
     , (2369869800, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869800,   1, False) /* Stuck */
     , (2369869800,  11, True ) /* IgnoreCollisions */
     , (2369869800,  13, True ) /* Ethereal */
     , (2369869800,  14, True ) /* GravityStatus */
     , (2369869800,  19, True ) /* Attackable */
     , (2369869800,  22, True ) /* Inscribable */
     , (2369869800,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369869800,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869800,   5, -0.0555555559694767) /* ManaRate */
     , (2369869800,  29, 1.20000004768372) /* WeaponDefense */
     , (2369869800,  39, 0.600000023841858) /* DefaultScale */
     , (2369869800, 144, 0.0599999986588955) /* ManaConversionMod */
     , (2369869800, 152, 1.21000003814697) /* ElementalDamageMod */
     , (2369869800, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869800,   1, 'Frost Staff') /* Name */
     , (2369869800,  16, 'Frost Staff of Blades') /* LongDesc */
     , (2369869800,  25, 'Mag-seven') /* CraftsmanName */
     , (2369869800,  39, 'Mag-tinker') /* TinkerName */
     , (2369869800,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869800,   1,   33560654) /* Setup */
     , (2369869800,   3,  536870932) /* SoundTable */
     , (2369869800,   6,   67111919) /* PaletteBase */
     , (2369869800,   8,  100690011) /* Icon */
     , (2369869800,  22,  872415275) /* PhysicsEffectTable */
     , (2369869800,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2369869800,  50,  100689502) /* IconOverlay */
     , (2369869800,  52,  100676435) /* IconUnderlay */
     , (2369869800, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369869800, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369869800, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369869800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869800,   1, 2369631865) /* Owner */
     , (2369869800,   2, 2369631865) /* Container */
     , (2369869800, 8000, 2369869800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869800,  2101,      2) 
     , (2369869800,  2117,      2) 
     , (2369869800,  2146,      2) 
     , (2369869800,  2502,      2) 
     , (2369869800,  3250,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369869800, 67111926, 0, 0);
