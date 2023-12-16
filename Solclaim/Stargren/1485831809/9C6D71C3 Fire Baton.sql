INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418243, 31823, 35, 3331392) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418243,   1,      32768) /* ItemType - Caster */
     , (2624418243,   5,         50) /* EncumbranceVal */
     , (2624418243,   9,   16777216) /* ValidLocations - Held */
     , (2624418243,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624418243,  18,         33) /* UiEffects - Magical, Fire */
     , (2624418243,  19,      19567) /* Value */
     , (2624418243,  45,         16) /* DamageType - Fire */
     , (2624418243,  65,        101) /* Placement - Resting */
     , (2624418243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418243,  94,         16) /* TargetType - Creature */
     , (2624418243, 105,          5) /* ItemWorkmanship */
     , (2624418243, 106,        237) /* ItemSpellcraft */
     , (2624418243, 107,       2536) /* ItemCurMana */
     , (2624418243, 108,       2601) /* ItemMaxMana */
     , (2624418243, 109,        177) /* ItemDifficulty */
     , (2624418243, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418243, 115,          0) /* ItemSkillLevelLimit */
     , (2624418243, 131,         62) /* MaterialType - Pyreal */
     , (2624418243, 151,          2) /* HookType - Wall */
     , (2624418243, 158,          2) /* WieldRequirements - RawSkill */
     , (2624418243, 159,         34) /* WieldSkillType - WarMagic */
     , (2624418243, 160,        355) /* WieldDifficulty */
     , (2624418243, 171,          8) /* NumTimesTinkered */
     , (2624418243, 172,          7) /* AppraisalLongDescDecoration */
     , (2624418243, 177,          4) /* GemCount */
     , (2624418243, 178,         26) /* GemType */
     , (2624418243, 179,        512) /* ImbuedEffect - FireRending */
     , (2624418243, 188,          2) /* HeritageGroup - Gharundim */
     , (2624418243, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418243,   1, False) /* Stuck */
     , (2624418243,  11, True ) /* IgnoreCollisions */
     , (2624418243,  13, True ) /* Ethereal */
     , (2624418243,  14, True ) /* GravityStatus */
     , (2624418243,  19, True ) /* Attackable */
     , (2624418243,  22, True ) /* Inscribable */
     , (2624418243,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418243,   5, -0.05000000074505806) /* ManaRate */
     , (2624418243,  29, 1.100000023841858) /* WeaponDefense */
     , (2624418243,  39,     1.5) /* DefaultScale */
     , (2624418243, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2624418243, 150,    1.01) /* WeaponMagicDefense */
     , (2624418243, 152, 1.159999966621399) /* ElementalDamageMod */
     , (2624418243, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418243,   1, 'Fire Baton') /* Name */
     , (2624418243,  16, 'Fire Baton of Force') /* LongDesc */
     , (2624418243,  39, 'Ko The Armorer') /* TinkerName */
     , (2624418243,  40, 'Ko The Armorer') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418243,   1,   33559640) /* Setup */
     , (2624418243,   3,  536870932) /* SoundTable */
     , (2624418243,   6,   67116700) /* PaletteBase */
     , (2624418243,   8,  100688013) /* Icon */
     , (2624418243,  22,  872415275) /* PhysicsEffectTable */
     , (2624418243,  28,         91) /* Spell - ForceBolt6 */
     , (2624418243,  52,  100676441) /* IconUnderlay */
     , (2624418243, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624418243, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624418243, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2624418243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418243,   1, 1342644518) /* Owner */
     , (2624418243,   2, 1342644518) /* Container */
     , (2624418243, 8000, 2624418243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418243,    91,      2) 
     , (2624418243,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418243, 67116700, 1, 100)
     , (2624418243, 67116703, 101, 100)
     , (2624418243, 67116706, 201, 55);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2624418243, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
