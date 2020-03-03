INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155933618, 2593, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155933618,   1,          4) /* ItemType - Clothing */
     , (2155933618,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2155933618,   5,         57) /* EncumbranceVal */
     , (2155933618,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2155933618,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2155933618,  16,          1) /* ItemUseable - No */
     , (2155933618,  18,          1) /* UiEffects - Magical */
     , (2155933618,  19,       6033) /* Value */
     , (2155933618,  28,        240) /* ArmorLevel */
     , (2155933618,  65,        101) /* Placement - Resting */
     , (2155933618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155933618, 105,          6) /* ItemWorkmanship */
     , (2155933618, 106,        280) /* ItemSpellcraft */
     , (2155933618, 107,        784) /* ItemCurMana */
     , (2155933618, 108,       1089) /* ItemMaxMana */
     , (2155933618, 109,        369) /* ItemDifficulty */
     , (2155933618, 110,          0) /* ItemAllegianceRankLimit */
     , (2155933618, 115,          0) /* ItemSkillLevelLimit */
     , (2155933618, 131,          5) /* MaterialType - Satin */
     , (2155933618, 158,          7) /* WieldRequirements - Level */
     , (2155933618, 159,          1) /* WieldSkillType - Axe */
     , (2155933618, 160,        180) /* WieldDifficulty */
     , (2155933618, 172,          5) /* AppraisalLongDescDecoration */
     , (2155933618, 177,          1) /* GemCount */
     , (2155933618, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155933618,   1, False) /* Stuck */
     , (2155933618,  11, True ) /* IgnoreCollisions */
     , (2155933618,  13, True ) /* Ethereal */
     , (2155933618,  14, True ) /* GravityStatus */
     , (2155933618,  19, True ) /* Attackable */
     , (2155933618,  22, True ) /* Inscribable */
     , (2155933618, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155933618,   5, -0.0555555559694767) /* ManaRate */
     , (2155933618,  13,     2.5) /* ArmorModVsSlash */
     , (2155933618,  14,     2.5) /* ArmorModVsPierce */
     , (2155933618,  15, 2.85000014305115) /* ArmorModVsBludgeon */
     , (2155933618,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2155933618,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2155933618,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2155933618,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2155933618, 165,       1) /* ArmorModVsNether */
     , (2155933618, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155933618,   1, 'Loose Tunic') /* Name */
     , (2155933618,  16, 'Loose Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933618,   1,   33554883) /* Setup */
     , (2155933618,   3,  536870932) /* SoundTable */
     , (2155933618,   6,   67108990) /* PaletteBase */
     , (2155933618,   8,  100667375) /* Icon */
     , (2155933618,  22,  872415275) /* PhysicsEffectTable */
     , (2155933618, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155933618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155933618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155933618,   3, 1342620788) /* Wielder */
     , (2155933618, 8000, 2155933618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155933618,  1312,      2) 
     , (2155933618,  2153,      2) 
     , (2155933618,  2587,      2) 
     , (2155933618,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155933618, 67110343, 40, 24)
     , (2155933618, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155933618, 0, 83887061, 83886687, 0)
     , (2155933618, 0, 83887060, 83886686, 1)
     , (2155933618, 0, 83889072, 83886685, 2)
     , (2155933618, 0, 83889342, 83889386, 3)
     , (2155933618, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155933618, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155933618, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933618, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933618, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933618, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933618, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933618, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933618, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933618, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155933618, 0, 2587, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
