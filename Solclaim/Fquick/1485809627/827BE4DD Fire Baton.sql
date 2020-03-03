INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157597, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157597,   1,      32768) /* ItemType - Caster */
     , (2189157597,   5,         50) /* EncumbranceVal */
     , (2189157597,   9,   16777216) /* ValidLocations - Held */
     , (2189157597,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2189157597,  18,         33) /* UiEffects - Magical, Fire */
     , (2189157597,  19,      36470) /* Value */
     , (2189157597,  45,         16) /* DamageType - Fire */
     , (2189157597,  65,        101) /* Placement - Resting */
     , (2189157597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157597,  94,         16) /* TargetType - Creature */
     , (2189157597, 105,          8) /* ItemWorkmanship */
     , (2189157597, 106,        362) /* ItemSpellcraft */
     , (2189157597, 107,       2642) /* ItemCurMana */
     , (2189157597, 108,       3423) /* ItemMaxMana */
     , (2189157597, 109,        381) /* ItemDifficulty */
     , (2189157597, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157597, 115,          0) /* ItemSkillLevelLimit */
     , (2189157597, 131,         20) /* MaterialType - Diamond */
     , (2189157597, 151,          2) /* HookType - Wall */
     , (2189157597, 158,          2) /* WieldRequirements - RawSkill */
     , (2189157597, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157597, 160,        355) /* WieldDifficulty */
     , (2189157597, 166,         14) /* SlayerCreatureType - Undead */
     , (2189157597, 171,         10) /* NumTimesTinkered */
     , (2189157597, 172,          7) /* AppraisalLongDescDecoration */
     , (2189157597, 177,          4) /* GemCount */
     , (2189157597, 178,         39) /* GemType */
     , (2189157597, 179,        512) /* ImbuedEffect - FireRending */
     , (2189157597, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157597,   1, False) /* Stuck */
     , (2189157597,  11, True ) /* IgnoreCollisions */
     , (2189157597,  13, True ) /* Ethereal */
     , (2189157597,  14, True ) /* GravityStatus */
     , (2189157597,  19, True ) /* Attackable */
     , (2189157597,  22, True ) /* Inscribable */
     , (2189157597,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157597,   5, -0.0666666701436043) /* ManaRate */
     , (2189157597,  29, 1.19000005722046) /* WeaponDefense */
     , (2189157597,  39,     1.5) /* DefaultScale */
     , (2189157597, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2189157597, 152, 1.21000003814697) /* ElementalDamageMod */
     , (2189157597, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157597,   1, 'Fire Baton') /* Name */
     , (2189157597,  16, 'Fire Baton of Force Bolt') /* LongDesc */
     , (2189157597,  25, 'Fquick') /* CraftsmanName */
     , (2189157597,  39, 'Sho Can Tinker') /* TinkerName */
     , (2189157597,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157597,   1,   33559640) /* Setup */
     , (2189157597,   3,  536870932) /* SoundTable */
     , (2189157597,   6,   67116700) /* PaletteBase */
     , (2189157597,   8,  100688017) /* Icon */
     , (2189157597,  22,  872415275) /* PhysicsEffectTable */
     , (2189157597,  28,       2132) /* Spell - ForceBolt7 */
     , (2189157597,  50,  100689143) /* IconOverlay */
     , (2189157597,  52,  100676441) /* IconUnderlay */
     , (2189157597, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2189157597, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189157597, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2189157597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157597,   1, 1343093821) /* Owner */
     , (2189157597,   2, 1343093821) /* Container */
     , (2189157597, 8000, 2189157597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157597,  2091,      2) 
     , (2189157597,  2132,      2) 
     , (2189157597,  2516,      2) 
     , (2189157597,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157597, 67116700, 1, 100)
     , (2189157597, 67116700, 201, 55)
     , (2189157597, 67116709, 101, 100);
