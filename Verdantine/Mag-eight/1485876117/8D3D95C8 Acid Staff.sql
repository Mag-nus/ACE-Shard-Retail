INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369623496, 37224, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369623496,   1,      32768) /* ItemType - Caster */
     , (2369623496,   5,         50) /* EncumbranceVal */
     , (2369623496,   9,   16777216) /* ValidLocations - Held */
     , (2369623496,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369623496,  18,        257) /* UiEffects - Magical, Acid */
     , (2369623496,  19,      18731) /* Value */
     , (2369623496,  45,         32) /* DamageType - Acid */
     , (2369623496,  65,        101) /* Placement - Resting */
     , (2369623496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369623496,  94,         16) /* TargetType - Creature */
     , (2369623496, 105,          8) /* ItemWorkmanship */
     , (2369623496, 106,        274) /* ItemSpellcraft */
     , (2369623496, 107,       4071) /* ItemCurMana */
     , (2369623496, 108,       4667) /* ItemMaxMana */
     , (2369623496, 109,        239) /* ItemDifficulty */
     , (2369623496, 110,          0) /* ItemAllegianceRankLimit */
     , (2369623496, 115,          0) /* ItemSkillLevelLimit */
     , (2369623496, 131,         51) /* MaterialType - Ivory */
     , (2369623496, 151,          2) /* HookType - Wall */
     , (2369623496, 158,          2) /* WieldRequirements - RawSkill */
     , (2369623496, 159,         34) /* WieldSkillType - WarMagic */
     , (2369623496, 160,        355) /* WieldDifficulty */
     , (2369623496, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2369623496, 171,         10) /* NumTimesTinkered */
     , (2369623496, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369623496, 177,          1) /* GemCount */
     , (2369623496, 178,         39) /* GemType */
     , (2369623496, 179,         64) /* ImbuedEffect - AcidRending */
     , (2369623496, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369623496,   1, False) /* Stuck */
     , (2369623496,  11, True ) /* IgnoreCollisions */
     , (2369623496,  13, True ) /* Ethereal */
     , (2369623496,  14, True ) /* GravityStatus */
     , (2369623496,  19, True ) /* Attackable */
     , (2369623496,  22, True ) /* Inscribable */
     , (2369623496,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369623496,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369623496,   5, -0.0555555559694767) /* ManaRate */
     , (2369623496,  29, 1.2000000476837158) /* WeaponDefense */
     , (2369623496,  39, 0.6000000238418579) /* DefaultScale */
     , (2369623496, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2369623496, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2369623496, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369623496,   1, 'Acid Staff') /* Name */
     , (2369623496,  16, 'Acid Staff of Shockwave') /* LongDesc */
     , (2369623496,  25, 'Mag-eight') /* CraftsmanName */
     , (2369623496,  39, 'Mag-tinker') /* TinkerName */
     , (2369623496,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623496,   1,   33560650) /* Setup */
     , (2369623496,   3,  536870932) /* SoundTable */
     , (2369623496,   6,   67111919) /* PaletteBase */
     , (2369623496,   8,  100690009) /* Icon */
     , (2369623496,  22,  872415275) /* PhysicsEffectTable */
     , (2369623496,  28,       2144) /* Spell - ShockWave7 */
     , (2369623496,  50,  100692070) /* IconOverlay */
     , (2369623496,  52,  100676437) /* IconUnderlay */
     , (2369623496, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2369623496, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369623496, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369623496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623496,   1, 2369769233) /* Owner */
     , (2369623496,   2, 2369769233) /* Container */
     , (2369623496, 8000, 2369623496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369623496,  2117,      2) 
     , (2369623496,  2144,      2) 
     , (2369623496,  2195,      2) 
     , (2369623496,  3250,      2) 
     , (2369623496,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369623496, 67111924, 0, 0);
