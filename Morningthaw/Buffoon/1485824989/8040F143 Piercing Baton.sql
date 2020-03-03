INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739715, 31825, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739715,   1,      32768) /* ItemType - Caster */
     , (2151739715,   5,         50) /* EncumbranceVal */
     , (2151739715,   9,   16777216) /* ValidLocations - Held */
     , (2151739715,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151739715,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2151739715,  19,      31398) /* Value */
     , (2151739715,  45,          2) /* DamageType - Pierce */
     , (2151739715,  65,        101) /* Placement - Resting */
     , (2151739715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739715,  94,         16) /* TargetType - Creature */
     , (2151739715, 105,          5) /* ItemWorkmanship */
     , (2151739715, 106,        370) /* ItemSpellcraft */
     , (2151739715, 107,       3854) /* ItemCurMana */
     , (2151739715, 108,       4334) /* ItemMaxMana */
     , (2151739715, 109,        397) /* ItemDifficulty */
     , (2151739715, 110,          0) /* ItemAllegianceRankLimit */
     , (2151739715, 115,          0) /* ItemSkillLevelLimit */
     , (2151739715, 131,         47) /* MaterialType - WhiteSapphire */
     , (2151739715, 151,          2) /* HookType - Wall */
     , (2151739715, 158,          2) /* WieldRequirements - RawSkill */
     , (2151739715, 159,         34) /* WieldSkillType - WarMagic */
     , (2151739715, 160,        375) /* WieldDifficulty */
     , (2151739715, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2151739715, 171,         10) /* NumTimesTinkered */
     , (2151739715, 172,          5) /* AppraisalLongDescDecoration */
     , (2151739715, 177,          4) /* GemCount */
     , (2151739715, 178,         39) /* GemType */
     , (2151739715, 179,         16) /* ImbuedEffect - PierceRending */
     , (2151739715, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739715,   1, False) /* Stuck */
     , (2151739715,  11, True ) /* IgnoreCollisions */
     , (2151739715,  13, True ) /* Ethereal */
     , (2151739715,  14, True ) /* GravityStatus */
     , (2151739715,  19, True ) /* Attackable */
     , (2151739715,  22, True ) /* Inscribable */
     , (2151739715,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739715,   5, -0.0555555559694767) /* ManaRate */
     , (2151739715,  29, 1.56000001728535) /* WeaponDefense */
     , (2151739715,  39,     1.5) /* DefaultScale */
     , (2151739715, 144, 0.107999994724989) /* ManaConversionMod */
     , (2151739715, 152, 1.20999999344349) /* ElementalDamageMod */
     , (2151739715, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739715,   1, 'Piercing Baton') /* Name */
     , (2151739715,  16, 'Piercing Baton of Shockwave') /* LongDesc */
     , (2151739715,  25, 'Buffoon') /* CraftsmanName */
     , (2151739715,  39, 'D I S T U R B E D') /* TinkerName */
     , (2151739715,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739715,   1,   33559698) /* Setup */
     , (2151739715,   3,  536870932) /* SoundTable */
     , (2151739715,   6,   67116700) /* PaletteBase */
     , (2151739715,   8,  100688017) /* Icon */
     , (2151739715,  22,  872415275) /* PhysicsEffectTable */
     , (2151739715,  28,       4455) /* Spell - ShockWave8 */
     , (2151739715,  50,  100689030) /* IconOverlay */
     , (2151739715,  52,  100676443) /* IconUnderlay */
     , (2151739715, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2151739715, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151739715, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151739715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739715,   1, 1343217819) /* Owner */
     , (2151739715,   2, 1343217819) /* Container */
     , (2151739715, 8000, 2151739715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151739715,  1426,      2) 
     , (2151739715,  2117,      2) 
     , (2151739715,  4455,      2) 
     , (2151739715,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151739715, 67116700, 1, 100)
     , (2151739715, 67116700, 201, 55)
     , (2151739715, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739715, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739715, 0, 16792610, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151739715, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
