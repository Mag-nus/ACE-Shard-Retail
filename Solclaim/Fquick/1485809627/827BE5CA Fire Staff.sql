INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157834, 37220, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157834,   1,      32768) /* ItemType - Caster */
     , (2189157834,   5,         50) /* EncumbranceVal */
     , (2189157834,   9,   16777216) /* ValidLocations - Held */
     , (2189157834,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2189157834,  18,         33) /* UiEffects - Magical, Fire */
     , (2189157834,  19,      22274) /* Value */
     , (2189157834,  45,         16) /* DamageType - Fire */
     , (2189157834,  65,        101) /* Placement - Resting */
     , (2189157834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157834,  94,         16) /* TargetType - Creature */
     , (2189157834, 105,          7) /* ItemWorkmanship */
     , (2189157834, 106,        280) /* ItemSpellcraft */
     , (2189157834, 107,       4376) /* ItemCurMana */
     , (2189157834, 108,       4376) /* ItemMaxMana */
     , (2189157834, 109,        222) /* ItemDifficulty */
     , (2189157834, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157834, 115,          0) /* ItemSkillLevelLimit */
     , (2189157834, 131,         51) /* MaterialType - Ivory */
     , (2189157834, 151,          2) /* HookType - Wall */
     , (2189157834, 158,          2) /* WieldRequirements - RawSkill */
     , (2189157834, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157834, 160,        355) /* WieldDifficulty */
     , (2189157834, 166,         30) /* SlayerCreatureType - Skeleton */
     , (2189157834, 171,          7) /* NumTimesTinkered */
     , (2189157834, 172,          7) /* AppraisalLongDescDecoration */
     , (2189157834, 177,          4) /* GemCount */
     , (2189157834, 178,         21) /* GemType */
     , (2189157834, 179,        512) /* ImbuedEffect - FireRending */
     , (2189157834, 188,          3) /* HeritageGroup - Sho */
     , (2189157834, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157834,   1, False) /* Stuck */
     , (2189157834,  11, True ) /* IgnoreCollisions */
     , (2189157834,  13, True ) /* Ethereal */
     , (2189157834,  14, True ) /* GravityStatus */
     , (2189157834,  19, True ) /* Attackable */
     , (2189157834,  22, True ) /* Inscribable */
     , (2189157834,  85, True ) /* AppraisalHasAllowedWielder */
     , (2189157834,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157834,   5, -0.0555555559694767) /* ManaRate */
     , (2189157834,  29, 1.159999966621399) /* WeaponDefense */
     , (2189157834,  39, 0.6000000238418579) /* DefaultScale */
     , (2189157834, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2189157834, 152, 1.159999966621399) /* ElementalDamageMod */
     , (2189157834, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157834,   1, 'Fire Staff') /* Name */
     , (2189157834,  16, 'Fire Staff of Acid Stream') /* LongDesc */
     , (2189157834,  25, 'Fquick') /* CraftsmanName */
     , (2189157834,  39, 'Sho Can Tinker') /* TinkerName */
     , (2189157834,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157834,   1,   33560653) /* Setup */
     , (2189157834,   3,  536870932) /* SoundTable */
     , (2189157834,   6,   67111919) /* PaletteBase */
     , (2189157834,   8,  100690009) /* Icon */
     , (2189157834,  22,  872415275) /* PhysicsEffectTable */
     , (2189157834,  28,       2122) /* Spell - AcidStream7 */
     , (2189157834,  50,  100690863) /* IconOverlay */
     , (2189157834,  52,  100676441) /* IconUnderlay */
     , (2189157834, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2189157834, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189157834, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2189157834, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157834,   1, 1343093821) /* Owner */
     , (2189157834,   2, 1343093821) /* Container */
     , (2189157834, 8000, 2189157834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157834,  1480,      2) 
     , (2189157834,  2091,      2) 
     , (2189157834,  2101,      2) 
     , (2189157834,  2122,      2) 
     , (2189157834,  2520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157834, 67111924, 0, 0);
