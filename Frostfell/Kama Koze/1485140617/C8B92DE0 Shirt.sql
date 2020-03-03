INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3367579104, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3367579104,   1,          4) /* ItemType - Clothing */
     , (3367579104,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3367579104,   5,         75) /* EncumbranceVal */
     , (3367579104,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3367579104,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3367579104,  16,          1) /* ItemUseable - No */
     , (3367579104,  18,          1) /* UiEffects - Magical */
     , (3367579104,  19,       8387) /* Value */
     , (3367579104,  28,        220) /* ArmorLevel */
     , (3367579104,  65,        101) /* Placement - Resting */
     , (3367579104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3367579104, 105,          6) /* ItemWorkmanship */
     , (3367579104, 106,        277) /* ItemSpellcraft */
     , (3367579104, 107,       1525) /* ItemCurMana */
     , (3367579104, 108,       1525) /* ItemMaxMana */
     , (3367579104, 109,        288) /* ItemDifficulty */
     , (3367579104, 110,          0) /* ItemAllegianceRankLimit */
     , (3367579104, 115,          0) /* ItemSkillLevelLimit */
     , (3367579104, 131,          5) /* MaterialType - Satin */
     , (3367579104, 158,          7) /* WieldRequirements - Level */
     , (3367579104, 159,          1) /* WieldSkillType - Axe */
     , (3367579104, 160,        180) /* WieldDifficulty */
     , (3367579104, 172,          5) /* AppraisalLongDescDecoration */
     , (3367579104, 177,          2) /* GemCount */
     , (3367579104, 178,         20) /* GemType */
     , (3367579104, 370,          1) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3367579104,   1, False) /* Stuck */
     , (3367579104,  11, True ) /* IgnoreCollisions */
     , (3367579104,  13, True ) /* Ethereal */
     , (3367579104,  14, True ) /* GravityStatus */
     , (3367579104,  19, True ) /* Attackable */
     , (3367579104,  22, True ) /* Inscribable */
     , (3367579104, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3367579104,   5, -0.0555555559694767) /* ManaRate */
     , (3367579104,  13,     2.5) /* ArmorModVsSlash */
     , (3367579104,  14,     2.5) /* ArmorModVsPierce */
     , (3367579104,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3367579104,  16, 1.90000009536743) /* ArmorModVsCold */
     , (3367579104,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3367579104,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (3367579104,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (3367579104, 165,       1) /* ArmorModVsNether */
     , (3367579104, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3367579104,   1, 'Shirt') /* Name */
     , (3367579104,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3367579104,   1,   33554644) /* Setup */
     , (3367579104,   3,  536870932) /* SoundTable */
     , (3367579104,   6,   67108990) /* PaletteBase */
     , (3367579104,   8,  100667379) /* Icon */
     , (3367579104,  22,  872415275) /* PhysicsEffectTable */
     , (3367579104, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3367579104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3367579104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3367579104,   3, 1343488764) /* Wielder */
     , (3367579104, 8000, 3367579104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3367579104,  1312,      2) 
     , (3367579104,  2153,      2) 
     , (3367579104,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3367579104, 67110337, 40, 24)
     , (3367579104, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3367579104, 0, 83887061, 83886686, 0)
     , (3367579104, 0, 83889072, 83886685, 1)
     , (3367579104, 0, 83889342, 83889386, 2)
     , (3367579104, 0, 83886788, 83891213, 3)
     , (3367579104, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3367579104, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3367579104, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3367579104, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3367579104, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3367579104, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3367579104, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3367579104, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3367579104, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3367579104, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
