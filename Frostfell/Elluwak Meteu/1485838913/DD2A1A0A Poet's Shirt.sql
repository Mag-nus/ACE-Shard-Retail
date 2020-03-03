INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523914, 28608, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523914,   1,          4) /* ItemType - Clothing */
     , (3710523914,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710523914,   5,         75) /* EncumbranceVal */
     , (3710523914,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710523914,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710523914,  16,          1) /* ItemUseable - No */
     , (3710523914,  18,          1) /* UiEffects - Magical */
     , (3710523914,  19,       9708) /* Value */
     , (3710523914,  28,        200) /* ArmorLevel */
     , (3710523914,  65,        101) /* Placement - Resting */
     , (3710523914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523914, 105,          8) /* ItemWorkmanship */
     , (3710523914, 106,        370) /* ItemSpellcraft */
     , (3710523914, 107,       1423) /* ItemCurMana */
     , (3710523914, 108,       1423) /* ItemMaxMana */
     , (3710523914, 109,        308) /* ItemDifficulty */
     , (3710523914, 110,          0) /* ItemAllegianceRankLimit */
     , (3710523914, 115,          0) /* ItemSkillLevelLimit */
     , (3710523914, 131,          6) /* MaterialType - Silk */
     , (3710523914, 158,          7) /* WieldRequirements - Level */
     , (3710523914, 159,          1) /* WieldSkillType - Axe */
     , (3710523914, 160,        150) /* WieldDifficulty */
     , (3710523914, 172,          5) /* AppraisalLongDescDecoration */
     , (3710523914, 177,          1) /* GemCount */
     , (3710523914, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523914,   1, False) /* Stuck */
     , (3710523914,  11, True ) /* IgnoreCollisions */
     , (3710523914,  13, True ) /* Ethereal */
     , (3710523914,  14, True ) /* GravityStatus */
     , (3710523914,  19, True ) /* Attackable */
     , (3710523914,  22, True ) /* Inscribable */
     , (3710523914, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523914,   5, -0.0666666701436043) /* ManaRate */
     , (3710523914,  13,     2.5) /* ArmorModVsSlash */
     , (3710523914,  14,     2.5) /* ArmorModVsPierce */
     , (3710523914,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3710523914,  16, 1.90000009536743) /* ArmorModVsCold */
     , (3710523914,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3710523914,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (3710523914,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (3710523914, 165,       1) /* ArmorModVsNether */
     , (3710523914, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523914,   1, 'Poet''s Shirt') /* Name */
     , (3710523914,  16, 'Poet''s Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523914,   1,   33554854) /* Setup */
     , (3710523914,   3,  536870932) /* SoundTable */
     , (3710523914,   6,   67108990) /* PaletteBase */
     , (3710523914,   8,  100682387) /* Icon */
     , (3710523914,  22,  872415275) /* PhysicsEffectTable */
     , (3710523914, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710523914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523914,   3, 1342788162) /* Wielder */
     , (3710523914, 8000, 3710523914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523914,  4291,      2) 
     , (3710523914,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523914, 67115739, 44, 20)
     , (3710523914, 67115801, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523914, 0, 83887061, 83896975, 0)
     , (3710523914, 0, 83887060, 83896976, 1)
     , (3710523914, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523914, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710523914, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523914, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523914, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523914, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523914, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523914, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523914, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710523914, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
