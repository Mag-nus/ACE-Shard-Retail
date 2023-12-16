INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556039, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556039,   1,          2) /* ItemType - Armor */
     , (2677556039,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2677556039,   5,       1952) /* EncumbranceVal */
     , (2677556039,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2677556039,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2677556039,  16,          1) /* ItemUseable - No */
     , (2677556039,  18,          1) /* UiEffects - Magical */
     , (2677556039,  19,      11804) /* Value */
     , (2677556039,  28,        639) /* ArmorLevel */
     , (2677556039,  65,        101) /* Placement - Resting */
     , (2677556039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556039, 105,          7) /* ItemWorkmanship */
     , (2677556039, 106,        286) /* ItemSpellcraft */
     , (2677556039, 107,          0) /* ItemCurMana */
     , (2677556039, 108,        934) /* ItemMaxMana */
     , (2677556039, 109,        243) /* ItemDifficulty */
     , (2677556039, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556039, 115,          0) /* ItemSkillLevelLimit */
     , (2677556039, 131,         52) /* MaterialType - Leather */
     , (2677556039, 158,          7) /* WieldRequirements - Level */
     , (2677556039, 159,          1) /* WieldSkillType - Axe */
     , (2677556039, 160,        180) /* WieldDifficulty */
     , (2677556039, 171,         10) /* NumTimesTinkered */
     , (2677556039, 172,          3) /* AppraisalLongDescDecoration */
     , (2677556039, 188,          3) /* HeritageGroup - Sho */
     , (2677556039, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556039,   1, False) /* Stuck */
     , (2677556039,  11, True ) /* IgnoreCollisions */
     , (2677556039,  13, True ) /* Ethereal */
     , (2677556039,  14, True ) /* GravityStatus */
     , (2677556039,  19, True ) /* Attackable */
     , (2677556039,  22, True ) /* Inscribable */
     , (2677556039, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556039,   5, -0.0555555559694767) /* ManaRate */
     , (2677556039,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2677556039,  14,     2.5) /* ArmorModVsPierce */
     , (2677556039,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2677556039,  16,     0.5) /* ArmorModVsCold */
     , (2677556039,  17, 1.2039189338684082) /* ArmorModVsFire */
     , (2677556039,  18,       2) /* ArmorModVsAcid */
     , (2677556039,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677556039, 165,       1) /* ArmorModVsNether */
     , (2677556039, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556039,   1, 'Amuli Leggings') /* Name */
     , (2677556039,  16, 'Amuli Leggings') /* LongDesc */
     , (2677556039,  39, 'Tree-pod') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556039,   1,   33554856) /* Setup */
     , (2677556039,   3,  536870932) /* SoundTable */
     , (2677556039,   6,   67108990) /* PaletteBase */
     , (2677556039,   8,  100670443) /* Icon */
     , (2677556039,  22,  872415275) /* PhysicsEffectTable */
     , (2677556039, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2677556039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556039,   3, 1343309822) /* Wielder */
     , (2677556039, 8000, 2677556039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556039,  2108,      2) 
     , (2677556039,  2520,      2) 
     , (2677556039,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556039, 67109943, 152, 8)
     , (2677556039, 67109943, 72, 8)
     , (2677556039, 67113252, 136, 16)
     , (2677556039, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556039, 0, 83887064, 83892374, 0)
     , (2677556039, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556039, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2677556039, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556039, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556039, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556039, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556039, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
