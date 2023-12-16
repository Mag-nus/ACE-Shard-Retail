INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043046298, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043046298,   1,          2) /* ItemType - Armor */
     , (3043046298,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3043046298,   5,       1179) /* EncumbranceVal */
     , (3043046298,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3043046298,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3043046298,  16,          1) /* ItemUseable - No */
     , (3043046298,  18,          1) /* UiEffects - Magical */
     , (3043046298,  19,      18486) /* Value */
     , (3043046298,  28,        484) /* ArmorLevel */
     , (3043046298,  65,        101) /* Placement - Resting */
     , (3043046298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043046298, 105,          7) /* ItemWorkmanship */
     , (3043046298, 106,        368) /* ItemSpellcraft */
     , (3043046298, 107,       1856) /* ItemCurMana */
     , (3043046298, 108,       1867) /* ItemMaxMana */
     , (3043046298, 109,        206) /* ItemDifficulty */
     , (3043046298, 110,          0) /* ItemAllegianceRankLimit */
     , (3043046298, 115,        388) /* ItemSkillLevelLimit */
     , (3043046298, 131,         59) /* MaterialType - Copper */
     , (3043046298, 158,          7) /* WieldRequirements - Level */
     , (3043046298, 159,          1) /* WieldSkillType - Axe */
     , (3043046298, 160,        180) /* WieldDifficulty */
     , (3043046298, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3043046298, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3043046298, 177,          2) /* GemCount */
     , (3043046298, 178,         26) /* GemType */
     , (3043046298, 265,         14) /* EquipmentSetId - Adepts */
     , (3043046298, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043046298,   1, False) /* Stuck */
     , (3043046298,  11, True ) /* IgnoreCollisions */
     , (3043046298,  13, True ) /* Ethereal */
     , (3043046298,  14, True ) /* GravityStatus */
     , (3043046298,  19, True ) /* Attackable */
     , (3043046298,  22, True ) /* Inscribable */
     , (3043046298, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043046298,   5, -0.06666667014360428) /* ManaRate */
     , (3043046298,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (3043046298,  14,       3) /* ArmorModVsPierce */
     , (3043046298,  15,       3) /* ArmorModVsBludgeon */
     , (3043046298,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (3043046298,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (3043046298,  18, 3.098808765411377) /* ArmorModVsAcid */
     , (3043046298,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (3043046298, 165,       1) /* ArmorModVsNether */
     , (3043046298, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043046298,   1, 'Amuli Coat') /* Name */
     , (3043046298,  16, 'Amuli Coat of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043046298,   1,   33554854) /* Setup */
     , (3043046298,   3,  536870932) /* SoundTable */
     , (3043046298,   6,   67108990) /* PaletteBase */
     , (3043046298,   8,  100670438) /* Icon */
     , (3043046298,  22,  872415275) /* PhysicsEffectTable */
     , (3043046298, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3043046298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043046298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043046298,   3, 1343402437) /* Wielder */
     , (3043046298, 8000, 3043046298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3043046298,  1486,      2) 
     , (3043046298,  2113,      2) 
     , (3043046298,  2187,      2) 
     , (3043046298,  4391,      2) 
     , (3043046298,  4397,      2) 
     , (3043046298,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043046298, 67109966, 216, 24)
     , (3043046298, 67110348, 128, 8)
     , (3043046298, 67110348, 174, 12)
     , (3043046298, 67110540, 96, 12)
     , (3043046298, 67110540, 116, 12)
     , (3043046298, 67110540, 186, 12)
     , (3043046298, 67110540, 206, 10)
     , (3043046298, 67110540, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043046298, 0, 83887061, 83892375, 0)
     , (3043046298, 0, 83887060, 83892376, 1)
     , (3043046298, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043046298, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3043046298, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3043046298, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3043046298, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3043046298, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3043046298, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3043046298, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3043046298, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3043046298, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
