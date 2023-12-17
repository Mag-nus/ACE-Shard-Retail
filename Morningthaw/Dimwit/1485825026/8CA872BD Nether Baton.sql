INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359849661, 43382, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359849661,   1,      32768) /* ItemType - Caster */
     , (2359849661,   5,         50) /* EncumbranceVal */
     , (2359849661,   9,   16777216) /* ValidLocations - Held */
     , (2359849661,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2359849661,  18,          1) /* UiEffects - Magical */
     , (2359849661,  19,      21365) /* Value */
     , (2359849661,  45,       1024) /* DamageType - Nether */
     , (2359849661,  65,        101) /* Placement - Resting */
     , (2359849661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359849661,  94,         16) /* TargetType - Creature */
     , (2359849661, 105,          9) /* ItemWorkmanship */
     , (2359849661, 106,        274) /* ItemSpellcraft */
     , (2359849661, 107,       2526) /* ItemCurMana */
     , (2359849661, 108,       2645) /* ItemMaxMana */
     , (2359849661, 109,        323) /* ItemDifficulty */
     , (2359849661, 110,          0) /* ItemAllegianceRankLimit */
     , (2359849661, 115,          0) /* ItemSkillLevelLimit */
     , (2359849661, 131,         21) /* MaterialType - Emerald */
     , (2359849661, 151,          2) /* HookType - Wall */
     , (2359849661, 158,          2) /* WieldRequirements - RawSkill */
     , (2359849661, 159,         43) /* WieldSkillType - VoidMagic */
     , (2359849661, 160,        385) /* WieldDifficulty */
     , (2359849661, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2359849661, 171,         10) /* NumTimesTinkered */
     , (2359849661, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2359849661, 177,          2) /* GemCount */
     , (2359849661, 178,         47) /* GemType */
     , (2359849661, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2359849661, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359849661,   1, False) /* Stuck */
     , (2359849661,  11, True ) /* IgnoreCollisions */
     , (2359849661,  13, True ) /* Ethereal */
     , (2359849661,  14, True ) /* GravityStatus */
     , (2359849661,  19, True ) /* Attackable */
     , (2359849661,  22, True ) /* Inscribable */
     , (2359849661,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359849661,   5, -0.0555555559694767) /* ManaRate */
     , (2359849661,  29, 1.2000000476837158) /* WeaponDefense */
     , (2359849661,  39,     1.5) /* DefaultScale */
     , (2359849661, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2359849661, 152, 1.2599999904632568) /* ElementalDamageMod */
     , (2359849661, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359849661,   1, 'Nether Baton') /* Name */
     , (2359849661,  16, 'Nether Baton of Corrosion') /* LongDesc */
     , (2359849661,  25, 'Dimwit') /* CraftsmanName */
     , (2359849661,  39, 'D I S T U R B E D') /* TinkerName */
     , (2359849661,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359849661,   1,   33561136) /* Setup */
     , (2359849661,   3,  536870932) /* SoundTable */
     , (2359849661,   6,   67116700) /* PaletteBase */
     , (2359849661,   8,  100688013) /* Icon */
     , (2359849661,  22,  872415275) /* PhysicsEffectTable */
     , (2359849661,  28,       5393) /* Spell - Corrosion7 */
     , (2359849661,  50,  100689030) /* IconOverlay */
     , (2359849661,  52,  100676440) /* IconUnderlay */
     , (2359849661, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2359849661, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2359849661, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2359849661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359849661,   1, 1343218054) /* Owner */
     , (2359849661,   2, 1343218054) /* Container */
     , (2359849661, 8000, 2359849661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2359849661,  2117,      2) 
     , (2359849661,  4670,      2) 
     , (2359849661,  4697,      2) 
     , (2359849661,  5393,      2) 
     , (2359849661,  5416,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2359849661, 67116700, 1, 100, 0)
     , (2359849661, 67116703, 101, 100, 1)
     , (2359849661, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359849661, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359849661, 0, 16792610, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2359849661, 0, 4670, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
