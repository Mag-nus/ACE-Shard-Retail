INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245364181, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245364181,   1,      32768) /* ItemType - Caster */
     , (2245364181,   5,         50) /* EncumbranceVal */
     , (2245364181,   9,   16777216) /* ValidLocations - Held */
     , (2245364181,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245364181,  18,         33) /* UiEffects - Magical, Fire */
     , (2245364181,  19,      23223) /* Value */
     , (2245364181,  45,         16) /* DamageType - Fire */
     , (2245364181,  65,        101) /* Placement - Resting */
     , (2245364181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245364181,  94,         16) /* TargetType - Creature */
     , (2245364181, 105,          7) /* ItemWorkmanship */
     , (2245364181, 106,        299) /* ItemSpellcraft */
     , (2245364181, 107,       2578) /* ItemCurMana */
     , (2245364181, 108,       2626) /* ItemMaxMana */
     , (2245364181, 109,        311) /* ItemDifficulty */
     , (2245364181, 110,          0) /* ItemAllegianceRankLimit */
     , (2245364181, 115,          0) /* ItemSkillLevelLimit */
     , (2245364181, 131,         60) /* MaterialType - Gold */
     , (2245364181, 151,          2) /* HookType - Wall */
     , (2245364181, 158,          2) /* WieldRequirements - RawSkill */
     , (2245364181, 159,         34) /* WieldSkillType - WarMagic */
     , (2245364181, 160,        355) /* WieldDifficulty */
     , (2245364181, 166,         14) /* SlayerCreatureType - Undead */
     , (2245364181, 171,         10) /* NumTimesTinkered */
     , (2245364181, 172,          5) /* AppraisalLongDescDecoration */
     , (2245364181, 177,          4) /* GemCount */
     , (2245364181, 178,         39) /* GemType */
     , (2245364181, 179,        512) /* ImbuedEffect - FireRending */
     , (2245364181, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245364181,   1, False) /* Stuck */
     , (2245364181,  11, True ) /* IgnoreCollisions */
     , (2245364181,  13, True ) /* Ethereal */
     , (2245364181,  14, True ) /* GravityStatus */
     , (2245364181,  19, True ) /* Attackable */
     , (2245364181,  22, True ) /* Inscribable */
     , (2245364181,  85, True ) /* AppraisalHasAllowedWielder */
     , (2245364181,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245364181,   5, -0.0555555559694767) /* ManaRate */
     , (2245364181,  29, 1.20000004768372) /* WeaponDefense */
     , (2245364181,  39,     1.5) /* DefaultScale */
     , (2245364181, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2245364181, 152, 1.21000003814697) /* ElementalDamageMod */
     , (2245364181, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245364181,   1, 'Fire Baton') /* Name */
     , (2245364181,  16, 'Fire Baton of Frost Bolt') /* LongDesc */
     , (2245364181,  25, 'Mag-nine') /* CraftsmanName */
     , (2245364181,  39, 'Mag-tinker') /* TinkerName */
     , (2245364181,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245364181,   1,   33559640) /* Setup */
     , (2245364181,   3,  536870932) /* SoundTable */
     , (2245364181,   6,   67116700) /* PaletteBase */
     , (2245364181,   8,  100688012) /* Icon */
     , (2245364181,  22,  872415275) /* PhysicsEffectTable */
     , (2245364181,  28,       2136) /* Spell - FrostBolt7 */
     , (2245364181,  50,  100689143) /* IconOverlay */
     , (2245364181,  52,  100676441) /* IconUnderlay */
     , (2245364181, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2245364181, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245364181, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2245364181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245364181,   1, 2245531681) /* Owner */
     , (2245364181,   2, 2245531681) /* Container */
     , (2245364181, 8000, 2245364181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245364181,  2101,      2) 
     , (2245364181,  2117,      2) 
     , (2245364181,  2136,      2) 
     , (2245364181,  3250,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245364181, 67116700, 1, 100)
     , (2245364181, 67116704, 101, 100)
     , (2245364181, 67116708, 201, 55);
