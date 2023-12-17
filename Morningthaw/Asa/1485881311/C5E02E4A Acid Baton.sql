INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319803466, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319803466,   1,      32768) /* ItemType - Caster */
     , (3319803466,   5,         50) /* EncumbranceVal */
     , (3319803466,   9,   16777216) /* ValidLocations - Held */
     , (3319803466,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3319803466,  18,        257) /* UiEffects - Magical, Acid */
     , (3319803466,  19,      14676) /* Value */
     , (3319803466,  45,         32) /* DamageType - Acid */
     , (3319803466,  65,        101) /* Placement - Resting */
     , (3319803466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319803466,  94,         16) /* TargetType - Creature */
     , (3319803466, 105,          6) /* ItemWorkmanship */
     , (3319803466, 106,        287) /* ItemSpellcraft */
     , (3319803466, 107,       2567) /* ItemCurMana */
     , (3319803466, 108,       2567) /* ItemMaxMana */
     , (3319803466, 109,         57) /* ItemDifficulty */
     , (3319803466, 110,          9) /* ItemAllegianceRankLimit */
     , (3319803466, 115,          0) /* ItemSkillLevelLimit */
     , (3319803466, 131,         60) /* MaterialType - Gold */
     , (3319803466, 151,          2) /* HookType - Wall */
     , (3319803466, 158,          2) /* WieldRequirements - RawSkill */
     , (3319803466, 159,         34) /* WieldSkillType - WarMagic */
     , (3319803466, 160,        310) /* WieldDifficulty */
     , (3319803466, 171,          1) /* NumTimesTinkered */
     , (3319803466, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3319803466, 177,          4) /* GemCount */
     , (3319803466, 178,         49) /* GemType */
     , (3319803466, 179,         64) /* ImbuedEffect - AcidRending */
     , (3319803466, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319803466,   1, False) /* Stuck */
     , (3319803466,  11, True ) /* IgnoreCollisions */
     , (3319803466,  13, True ) /* Ethereal */
     , (3319803466,  14, True ) /* GravityStatus */
     , (3319803466,  19, True ) /* Attackable */
     , (3319803466,  22, True ) /* Inscribable */
     , (3319803466,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319803466,   5, -0.0555555559694767) /* ManaRate */
     , (3319803466,  29, 1.1299999952316284) /* WeaponDefense */
     , (3319803466,  39,     1.5) /* DefaultScale */
     , (3319803466, 144, 0.07000000029802322) /* ManaConversionMod */
     , (3319803466, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (3319803466, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319803466,   1, 'Acid Baton') /* Name */
     , (3319803466,  16, 'Acid Baton of Blades') /* LongDesc */
     , (3319803466,  40, 'Artie the Trade Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319803466,   1,   33559641) /* Setup */
     , (3319803466,   3,  536870932) /* SoundTable */
     , (3319803466,   6,   67116700) /* PaletteBase */
     , (3319803466,   8,  100688012) /* Icon */
     , (3319803466,  22,  872415275) /* PhysicsEffectTable */
     , (3319803466,  28,         97) /* Spell - WhirlingBlade6 */
     , (3319803466,  52,  100676437) /* IconUnderlay */
     , (3319803466, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3319803466, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3319803466, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3319803466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319803466,   1, 3319907073) /* Owner */
     , (3319803466,   2, 3319907073) /* Container */
     , (3319803466, 8000, 3319803466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319803466,    97,      2) 
     , (3319803466,  1426,      2) 
     , (3319803466,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319803466, 67116700, 1, 100, 0)
     , (3319803466, 67116704, 101, 100, 1)
     , (3319803466, 67116700, 201, 55, 2);
