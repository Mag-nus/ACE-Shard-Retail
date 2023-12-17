INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153876530, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153876530,   1,          2) /* ItemType - Armor */
     , (2153876530,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153876530,   5,       1787) /* EncumbranceVal */
     , (2153876530,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153876530,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153876530,  16,          1) /* ItemUseable - No */
     , (2153876530,  18,          1) /* UiEffects - Magical */
     , (2153876530,  19,      14312) /* Value */
     , (2153876530,  28,        673) /* ArmorLevel */
     , (2153876530,  65,        101) /* Placement - Resting */
     , (2153876530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153876530, 105,          7) /* ItemWorkmanship */
     , (2153876530, 106,        327) /* ItemSpellcraft */
     , (2153876530, 107,        701) /* ItemCurMana */
     , (2153876530, 108,        701) /* ItemMaxMana */
     , (2153876530, 109,        143) /* ItemDifficulty */
     , (2153876530, 110,          0) /* ItemAllegianceRankLimit */
     , (2153876530, 115,        242) /* ItemSkillLevelLimit */
     , (2153876530, 131,         52) /* MaterialType - Leather */
     , (2153876530, 171,          8) /* NumTimesTinkered */
     , (2153876530, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2153876530, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153876530,   1, False) /* Stuck */
     , (2153876530,  11, True ) /* IgnoreCollisions */
     , (2153876530,  13, True ) /* Ethereal */
     , (2153876530,  14, True ) /* GravityStatus */
     , (2153876530,  19, True ) /* Attackable */
     , (2153876530,  22, True ) /* Inscribable */
     , (2153876530, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153876530,   5, -0.0555555559694767) /* ManaRate */
     , (2153876530,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2153876530,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2153876530,  15,       3) /* ArmorModVsBludgeon */
     , (2153876530,  16,     2.5) /* ArmorModVsCold */
     , (2153876530,  17, 2.7764878273010254) /* ArmorModVsFire */
     , (2153876530,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2153876530,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2153876530, 165,       1) /* ArmorModVsNether */
     , (2153876530, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153876530,   1, 'Amuli Leggings') /* Name */
     , (2153876530,  16, 'Amuli Leggings') /* LongDesc */
     , (2153876530,  39, 'Rydia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153876530,   1,   33554856) /* Setup */
     , (2153876530,   3,  536870932) /* SoundTable */
     , (2153876530,   6,   67108990) /* PaletteBase */
     , (2153876530,   8,  100670445) /* Icon */
     , (2153876530,  22,  872415275) /* PhysicsEffectTable */
     , (2153876530, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153876530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153876530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153876530,   3, 1342683632) /* Wielder */
     , (2153876530, 8000, 2153876530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153876530,  2108,      2) 
     , (2153876530,  2590,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153876530, 67112917, 136, 16, 0)
     , (2153876530, 67112917, 80, 12, 1)
     , (2153876530, 67110010, 152, 8, 2)
     , (2153876530, 67110010, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153876530, 0, 83887064, 83892374, 0)
     , (2153876530, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153876530, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153876530, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153876530, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153876530, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153876530, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153876530, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153876530, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153876530, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2153876530, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
