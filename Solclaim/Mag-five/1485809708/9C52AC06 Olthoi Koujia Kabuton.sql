INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663686, 37198, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663686,   1,          2) /* ItemType - Armor */
     , (2622663686,   4,      16384) /* ClothingPriority - Head */
     , (2622663686,   5,        434) /* EncumbranceVal */
     , (2622663686,   9,          1) /* ValidLocations - HeadWear */
     , (2622663686,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2622663686,  16,          1) /* ItemUseable - No */
     , (2622663686,  18,          1) /* UiEffects - Magical */
     , (2622663686,  19,       8900) /* Value */
     , (2622663686,  28,        691) /* ArmorLevel */
     , (2622663686,  65,        101) /* Placement - Resting */
     , (2622663686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663686, 105,          7) /* ItemWorkmanship */
     , (2622663686, 106,        324) /* ItemSpellcraft */
     , (2622663686, 107,       1167) /* ItemCurMana */
     , (2622663686, 108,       1167) /* ItemMaxMana */
     , (2622663686, 109,        141) /* ItemDifficulty */
     , (2622663686, 110,          0) /* ItemAllegianceRankLimit */
     , (2622663686, 115,        240) /* ItemSkillLevelLimit */
     , (2622663686, 131,         60) /* MaterialType - Gold */
     , (2622663686, 151,          2) /* HookType - Wall */
     , (2622663686, 158,          7) /* WieldRequirements - Level */
     , (2622663686, 159,          1) /* WieldSkillType - Axe */
     , (2622663686, 160,        180) /* WieldDifficulty */
     , (2622663686, 171,         10) /* NumTimesTinkered */
     , (2622663686, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622663686, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2622663686, 177,          1) /* GemCount */
     , (2622663686, 178,         41) /* GemType */
     , (2622663686, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663686,   1, False) /* Stuck */
     , (2622663686,  11, True ) /* IgnoreCollisions */
     , (2622663686,  13, True ) /* Ethereal */
     , (2622663686,  14, True ) /* GravityStatus */
     , (2622663686,  19, True ) /* Attackable */
     , (2622663686,  22, True ) /* Inscribable */
     , (2622663686, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663686,   5, -0.0555555559694767) /* ManaRate */
     , (2622663686,  13,       3) /* ArmorModVsSlash */
     , (2622663686,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2622663686,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2622663686,  16, 2.791592597961426) /* ArmorModVsCold */
     , (2622663686,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2622663686,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2622663686,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2622663686, 165,       1) /* ArmorModVsNether */
     , (2622663686, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663686,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2622663686,  16, 'Olthoi Koujia Kabuton') /* LongDesc */
     , (2622663686,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663686,   1,   33558419) /* Setup */
     , (2622663686,   3,  536870932) /* SoundTable */
     , (2622663686,   6,   67108990) /* PaletteBase */
     , (2622663686,   8,  100690016) /* Icon */
     , (2622663686,  22,  872415275) /* PhysicsEffectTable */
     , (2622663686, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2622663686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663686,   3, 1343113066) /* Wielder */
     , (2622663686, 8000, 2622663686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663686,  2108,      2) 
     , (2622663686,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622663686, 67116576, 240, 10)
     , (2622663686, 67116602, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663686, 0, 16794082, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2622663686, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663686, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663686, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663686, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663686, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663686, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663686, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2622663686, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
