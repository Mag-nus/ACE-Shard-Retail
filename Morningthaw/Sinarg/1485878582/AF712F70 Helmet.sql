INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430512, 75, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430512,   1,          2) /* ItemType - Armor */
     , (2943430512,   4,      16384) /* ClothingPriority - Head */
     , (2943430512,   5,        387) /* EncumbranceVal */
     , (2943430512,   9,          1) /* ValidLocations - HeadWear */
     , (2943430512,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2943430512,  16,          1) /* ItemUseable - No */
     , (2943430512,  18,          1) /* UiEffects - Magical */
     , (2943430512,  19,       4605) /* Value */
     , (2943430512,  28,        574) /* ArmorLevel */
     , (2943430512,  65,        101) /* Placement - Resting */
     , (2943430512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430512, 105,          4) /* ItemWorkmanship */
     , (2943430512, 106,        196) /* ItemSpellcraft */
     , (2943430512, 107,        253) /* ItemCurMana */
     , (2943430512, 108,        467) /* ItemMaxMana */
     , (2943430512, 109,        130) /* ItemDifficulty */
     , (2943430512, 110,          0) /* ItemAllegianceRankLimit */
     , (2943430512, 115,        151) /* ItemSkillLevelLimit */
     , (2943430512, 131,         60) /* MaterialType - Gold */
     , (2943430512, 151,          2) /* HookType - Wall */
     , (2943430512, 171,         10) /* NumTimesTinkered */
     , (2943430512, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2943430512, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2943430512, 177,          2) /* GemCount */
     , (2943430512, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430512,   1, False) /* Stuck */
     , (2943430512,  11, True ) /* IgnoreCollisions */
     , (2943430512,  13, True ) /* Ethereal */
     , (2943430512,  14, True ) /* GravityStatus */
     , (2943430512,  19, True ) /* Attackable */
     , (2943430512,  22, True ) /* Inscribable */
     , (2943430512, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430512,   5, -0.0416666679084301) /* ManaRate */
     , (2943430512,  13,       3) /* ArmorModVsSlash */
     , (2943430512,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2943430512,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2943430512,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2943430512,  17, 2.783444881439209) /* ArmorModVsFire */
     , (2943430512,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2943430512,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2943430512, 165,       1) /* ArmorModVsNether */
     , (2943430512, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430512,   1, 'Helmet') /* Name */
     , (2943430512,  16, 'Helmet of Rejuvenation') /* LongDesc */
     , (2943430512,  39, 'Meginjarder') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430512,   1,   33554650) /* Setup */
     , (2943430512,   3,  536870932) /* SoundTable */
     , (2943430512,   6,   67108990) /* PaletteBase */
     , (2943430512,   8,  100667343) /* Icon */
     , (2943430512,  22,  872415275) /* PhysicsEffectTable */
     , (2943430512, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2943430512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430512,   3, 1342900582) /* Wielder */
     , (2943430512, 8000, 2943430512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943430512,   191,      2) 
     , (2943430512,  1485,      2) 
     , (2943430512,  1572,      2) 
     , (2943430512,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943430512, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430512, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430512, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2943430512, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430512, 0, 1572, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430512, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430512, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430512, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430512, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430512, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430512, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430512, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2943430512, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
