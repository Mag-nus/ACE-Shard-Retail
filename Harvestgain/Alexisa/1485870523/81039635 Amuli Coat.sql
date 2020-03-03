INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495925, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495925,   1,          2) /* ItemType - Armor */
     , (2164495925,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164495925,   5,        804) /* EncumbranceVal */
     , (2164495925,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164495925,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164495925,  16,          1) /* ItemUseable - No */
     , (2164495925,  18,          1) /* UiEffects - Magical */
     , (2164495925,  19,      12763) /* Value */
     , (2164495925,  28,        443) /* ArmorLevel */
     , (2164495925,  65,        101) /* Placement - Resting */
     , (2164495925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495925, 105,          6) /* ItemWorkmanship */
     , (2164495925, 106,        308) /* ItemSpellcraft */
     , (2164495925, 107,        981) /* ItemCurMana */
     , (2164495925, 108,        981) /* ItemMaxMana */
     , (2164495925, 109,        136) /* ItemDifficulty */
     , (2164495925, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495925, 115,        229) /* ItemSkillLevelLimit */
     , (2164495925, 131,         59) /* MaterialType - Copper */
     , (2164495925, 172,          7) /* AppraisalLongDescDecoration */
     , (2164495925, 176,          7) /* AppraisalItemSkill */
     , (2164495925, 177,          2) /* GemCount */
     , (2164495925, 178,         26) /* GemType */
     , (2164495925, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495925,   1, False) /* Stuck */
     , (2164495925,  11, True ) /* IgnoreCollisions */
     , (2164495925,  13, True ) /* Ethereal */
     , (2164495925,  14, True ) /* GravityStatus */
     , (2164495925,  19, True ) /* Attackable */
     , (2164495925,  22, True ) /* Inscribable */
     , (2164495925, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495925,   5, -0.0555555559694767) /* ManaRate */
     , (2164495925,  13,       3) /* ArmorModVsSlash */
     , (2164495925,  14, 3.29999995231628) /* ArmorModVsPierce */
     , (2164495925,  15,       3) /* ArmorModVsBludgeon */
     , (2164495925,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2164495925,  17, 2.8004903793335) /* ArmorModVsFire */
     , (2164495925,  18, 2.59999990463257) /* ArmorModVsAcid */
     , (2164495925,  19, 3.09351801872253) /* ArmorModVsElectric */
     , (2164495925, 165,       1) /* ArmorModVsNether */
     , (2164495925, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495925,   1, 'Amuli Coat') /* Name */
     , (2164495925,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495925,   1,   33554854) /* Setup */
     , (2164495925,   3,  536870932) /* SoundTable */
     , (2164495925,   6,   67108990) /* PaletteBase */
     , (2164495925,   8,  100670435) /* Icon */
     , (2164495925,  22,  872415275) /* PhysicsEffectTable */
     , (2164495925, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164495925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495925,   3, 1342892549) /* Wielder */
     , (2164495925, 8000, 2164495925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495925,  1332,      2) 
     , (2164495925,  1486,      2) 
     , (2164495925,  2104,      2) 
     , (2164495925,  2595,      2) 
     , (2164495925,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495925, 67109946, 96, 12)
     , (2164495925, 67109946, 116, 12)
     , (2164495925, 67109946, 186, 12)
     , (2164495925, 67109946, 206, 10)
     , (2164495925, 67109946, 108, 8)
     , (2164495925, 67110373, 128, 8)
     , (2164495925, 67110373, 174, 12)
     , (2164495925, 67110555, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495925, 0, 83887061, 83892375, 0)
     , (2164495925, 0, 83887060, 83892376, 1)
     , (2164495925, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495925, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164495925, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495925, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495925, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495925, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495925, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495925, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495925, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164495925, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
