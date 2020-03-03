INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173123063, 6005, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173123063,   1,          2) /* ItemType - Armor */
     , (2173123063,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2173123063,   5,       1118) /* EncumbranceVal */
     , (2173123063,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2173123063,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2173123063,  16,          1) /* ItemUseable - No */
     , (2173123063,  18,          1) /* UiEffects - Magical */
     , (2173123063,  19,      12115) /* Value */
     , (2173123063,  28,        662) /* ArmorLevel */
     , (2173123063,  65,        101) /* Placement - Resting */
     , (2173123063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173123063, 105,          6) /* ItemWorkmanship */
     , (2173123063, 106,        263) /* ItemSpellcraft */
     , (2173123063, 107,        906) /* ItemCurMana */
     , (2173123063, 108,       1634) /* ItemMaxMana */
     , (2173123063, 109,        263) /* ItemDifficulty */
     , (2173123063, 110,          0) /* ItemAllegianceRankLimit */
     , (2173123063, 115,        283) /* ItemSkillLevelLimit */
     , (2173123063, 131,         52) /* MaterialType - Leather */
     , (2173123063, 171,         10) /* NumTimesTinkered */
     , (2173123063, 172,          3) /* AppraisalLongDescDecoration */
     , (2173123063, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173123063,   1, False) /* Stuck */
     , (2173123063,  11, True ) /* IgnoreCollisions */
     , (2173123063,  13, True ) /* Ethereal */
     , (2173123063,  14, True ) /* GravityStatus */
     , (2173123063,  19, True ) /* Attackable */
     , (2173123063,  22, True ) /* Inscribable */
     , (2173123063,  91, True ) /* Retained */
     , (2173123063, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173123063,   5, -0.0555555559694767) /* ManaRate */
     , (2173123063,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2173123063,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2173123063,  15,       3) /* ArmorModVsBludgeon */
     , (2173123063,  16,     2.5) /* ArmorModVsCold */
     , (2173123063,  17, 3.08021545410156) /* ArmorModVsFire */
     , (2173123063,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2173123063,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2173123063, 165,       1) /* ArmorModVsNether */
     , (2173123063, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173123063,   1, 'Koujia Sleeves') /* Name */
     , (2173123063,   7, 'No to bad  Silk') /* Inscription */
     , (2173123063,   8, 'Mr Crossbow') /* ScribeName */
     , (2173123063,  16, 'Koujia Sleeves of Endurance') /* LongDesc */
     , (2173123063,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173123063,   1,   33554655) /* Setup */
     , (2173123063,   3,  536870932) /* SoundTable */
     , (2173123063,   6,   67108990) /* PaletteBase */
     , (2173123063,   8,  100670468) /* Icon */
     , (2173123063,  22,  872415275) /* PhysicsEffectTable */
     , (2173123063, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2173123063, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2173123063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173123063,   3, 1342716353) /* Wielder */
     , (2173123063, 8000, 2173123063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173123063,  1354,      2) 
     , (2173123063,  1485,      2) 
     , (2173123063,  1562,      2) 
     , (2173123063,  1573,      2) 
     , (2173123063,  2515,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173123063, 67110012, 128, 8)
     , (2173123063, 67113253, 116, 12)
     , (2173123063, 67113253, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173123063, 0, 83886796, 83886535, 0)
     , (2173123063, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173123063, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2173123063, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173123063, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173123063, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173123063, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173123063, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173123063, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173123063, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2173123063, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
