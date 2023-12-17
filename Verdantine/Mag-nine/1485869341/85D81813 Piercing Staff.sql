INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531667, 37222, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531667,   1,      32768) /* ItemType - Caster */
     , (2245531667,   5,         50) /* EncumbranceVal */
     , (2245531667,   9,   16777216) /* ValidLocations - Held */
     , (2245531667,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245531667,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2245531667,  19,      29915) /* Value */
     , (2245531667,  45,          2) /* DamageType - Pierce */
     , (2245531667,  65,        101) /* Placement - Resting */
     , (2245531667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245531667,  94,         16) /* TargetType - Creature */
     , (2245531667, 105,          8) /* ItemWorkmanship */
     , (2245531667, 106,        327) /* ItemSpellcraft */
     , (2245531667, 107,       1342) /* ItemCurMana */
     , (2245531667, 108,       1601) /* ItemMaxMana */
     , (2245531667, 109,        356) /* ItemDifficulty */
     , (2245531667, 110,          0) /* ItemAllegianceRankLimit */
     , (2245531667, 115,          0) /* ItemSkillLevelLimit */
     , (2245531667, 131,         41) /* MaterialType - Sunstone */
     , (2245531667, 151,          2) /* HookType - Wall */
     , (2245531667, 158,          2) /* WieldRequirements - RawSkill */
     , (2245531667, 159,         34) /* WieldSkillType - WarMagic */
     , (2245531667, 160,        375) /* WieldDifficulty */
     , (2245531667, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2245531667, 171,         10) /* NumTimesTinkered */
     , (2245531667, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2245531667, 177,          4) /* GemCount */
     , (2245531667, 178,         38) /* GemType */
     , (2245531667, 179,         16) /* ImbuedEffect - PierceRending */
     , (2245531667, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245531667,   1, False) /* Stuck */
     , (2245531667,  11, True ) /* IgnoreCollisions */
     , (2245531667,  13, True ) /* Ethereal */
     , (2245531667,  14, True ) /* GravityStatus */
     , (2245531667,  19, True ) /* Attackable */
     , (2245531667,  22, True ) /* Inscribable */
     , (2245531667,  85, True ) /* AppraisalHasAllowedWielder */
     , (2245531667,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245531667,   5, -0.0555555559694767) /* ManaRate */
     , (2245531667,  29, 1.2799999713897705) /* WeaponDefense */
     , (2245531667,  39, 0.6000000238418579) /* DefaultScale */
     , (2245531667, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2245531667, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (2245531667, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531667,   1, 'Piercing Staff') /* Name */
     , (2245531667,  16, 'Piercing Staff of Lightning') /* LongDesc */
     , (2245531667,  25, 'Mag-nine') /* CraftsmanName */
     , (2245531667,  39, 'Mag-tinker') /* TinkerName */
     , (2245531667,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531667,   1,   33560655) /* Setup */
     , (2245531667,   3,  536870932) /* SoundTable */
     , (2245531667,   6,   67111919) /* PaletteBase */
     , (2245531667,   8,  100690004) /* Icon */
     , (2245531667,  22,  872415275) /* PhysicsEffectTable */
     , (2245531667,  28,         80) /* Spell - LightningBolt6 */
     , (2245531667,  50,  100689030) /* IconOverlay */
     , (2245531667,  52,  100676443) /* IconUnderlay */
     , (2245531667, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2245531667, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245531667, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2245531667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531667,   1, 2245531681) /* Owner */
     , (2245531667,   2, 2245531681) /* Container */
     , (2245531667, 8000, 2245531667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245531667,    80,      2) 
     , (2245531667,  1480,      2) 
     , (2245531667,  2091,      2) 
     , (2245531667,  2577,      2) 
     , (2245531667,  2588,      2) 
     , (2245531667,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245531667, 67111921, 0, 0, 0);
