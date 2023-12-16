INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313027, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313027,   1,      32768) /* ItemType - Caster */
     , (2630313027,   5,         50) /* EncumbranceVal */
     , (2630313027,   9,   16777216) /* ValidLocations - Held */
     , (2630313027,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2630313027,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2630313027,  19,       7629) /* Value */
     , (2630313027,  45,          4) /* DamageType - Bludgeon */
     , (2630313027,  65,        101) /* Placement - Resting */
     , (2630313027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313027,  94,         16) /* TargetType - Creature */
     , (2630313027, 105,          6) /* ItemWorkmanship */
     , (2630313027, 106,        279) /* ItemSpellcraft */
     , (2630313027, 107,       3267) /* ItemCurMana */
     , (2630313027, 108,       3267) /* ItemMaxMana */
     , (2630313027, 109,        214) /* ItemDifficulty */
     , (2630313027, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313027, 115,          0) /* ItemSkillLevelLimit */
     , (2630313027, 131,         58) /* MaterialType - Bronze */
     , (2630313027, 151,          2) /* HookType - Wall */
     , (2630313027, 158,          2) /* WieldRequirements - RawSkill */
     , (2630313027, 159,         34) /* WieldSkillType - WarMagic */
     , (2630313027, 160,        375) /* WieldDifficulty */
     , (2630313027, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2630313027, 171,         10) /* NumTimesTinkered */
     , (2630313027, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2630313027, 177,          2) /* GemCount */
     , (2630313027, 178,         26) /* GemType */
     , (2630313027, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2630313027, 188,          4) /* HeritageGroup - Viamontian */
     , (2630313027, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313027,   1, False) /* Stuck */
     , (2630313027,  11, True ) /* IgnoreCollisions */
     , (2630313027,  13, True ) /* Ethereal */
     , (2630313027,  14, True ) /* GravityStatus */
     , (2630313027,  19, True ) /* Attackable */
     , (2630313027,  22, True ) /* Inscribable */
     , (2630313027,  85, True ) /* AppraisalHasAllowedWielder */
     , (2630313027,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313027,   5, -0.0555555559694767) /* ManaRate */
     , (2630313027,  29, 1.2899999618530273) /* WeaponDefense */
     , (2630313027,  39,     1.5) /* DefaultScale */
     , (2630313027, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2630313027, 152, 1.1100000143051147) /* ElementalDamageMod */
     , (2630313027, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313027,   1, 'Blunt Baton') /* Name */
     , (2630313027,  16, 'Blunt Baton of Shock') /* LongDesc */
     , (2630313027,  25, 'Mag-salvager') /* CraftsmanName */
     , (2630313027,  39, 'Mag-tinker') /* TinkerName */
     , (2630313027,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313027,   1,   33559699) /* Setup */
     , (2630313027,   3,  536870932) /* SoundTable */
     , (2630313027,   6,   67116700) /* PaletteBase */
     , (2630313027,   8,  100688011) /* Icon */
     , (2630313027,  22,  872415275) /* PhysicsEffectTable */
     , (2630313027,  28,         69) /* Spell - ShockWave6 */
     , (2630313027,  50,  100689030) /* IconOverlay */
     , (2630313027,  52,  100676442) /* IconUnderlay */
     , (2630313027, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2630313027, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313027, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2630313027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313027,   1, 1343099403) /* Owner */
     , (2630313027,   2, 1343099403) /* Container */
     , (2630313027, 8000, 2630313027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313027,    69,      2) 
     , (2630313027,  2091,      2) 
     , (2630313027,  2117,      2) 
     , (2630313027,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313027, 67116700, 1, 100)
     , (2630313027, 67116701, 201, 55)
     , (2630313027, 67116705, 101, 100);
