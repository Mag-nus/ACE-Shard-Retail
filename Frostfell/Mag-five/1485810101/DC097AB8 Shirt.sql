INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608760, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608760,   1,          4) /* ItemType - Clothing */
     , (3691608760,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3691608760,   5,         75) /* EncumbranceVal */
     , (3691608760,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3691608760,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3691608760,  16,          1) /* ItemUseable - No */
     , (3691608760,  18,          1) /* UiEffects - Magical */
     , (3691608760,  19,      15457) /* Value */
     , (3691608760,  28,        220) /* ArmorLevel */
     , (3691608760,  65,        101) /* Placement - Resting */
     , (3691608760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608760, 105,         10) /* ItemWorkmanship */
     , (3691608760, 106,        315) /* ItemSpellcraft */
     , (3691608760, 107,        664) /* ItemCurMana */
     , (3691608760, 108,       1401) /* ItemMaxMana */
     , (3691608760, 109,        328) /* ItemDifficulty */
     , (3691608760, 110,          0) /* ItemAllegianceRankLimit */
     , (3691608760, 115,          0) /* ItemSkillLevelLimit */
     , (3691608760, 131,          5) /* MaterialType - Satin */
     , (3691608760, 158,          7) /* WieldRequirements - Level */
     , (3691608760, 159,          1) /* WieldSkillType - Axe */
     , (3691608760, 160,        150) /* WieldDifficulty */
     , (3691608760, 172,          7) /* AppraisalLongDescDecoration */
     , (3691608760, 177,          3) /* GemCount */
     , (3691608760, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608760,   1, False) /* Stuck */
     , (3691608760,  11, True ) /* IgnoreCollisions */
     , (3691608760,  13, True ) /* Ethereal */
     , (3691608760,  14, True ) /* GravityStatus */
     , (3691608760,  19, True ) /* Attackable */
     , (3691608760,  22, True ) /* Inscribable */
     , (3691608760, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608760,   5, -0.0555555559694767) /* ManaRate */
     , (3691608760,  13,     2.5) /* ArmorModVsSlash */
     , (3691608760,  14,     2.5) /* ArmorModVsPierce */
     , (3691608760,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3691608760,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3691608760,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3691608760,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3691608760,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3691608760, 165,       1) /* ArmorModVsNether */
     , (3691608760, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608760,   1, 'Shirt') /* Name */
     , (3691608760,  16, 'Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608760,   1,   33554644) /* Setup */
     , (3691608760,   3,  536870932) /* SoundTable */
     , (3691608760,   6,   67108990) /* PaletteBase */
     , (3691608760,   8,  100667377) /* Icon */
     , (3691608760,  22,  872415275) /* PhysicsEffectTable */
     , (3691608760, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3691608760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608760,   3, 1343320459) /* Wielder */
     , (3691608760, 8000, 3691608760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691608760,  2161,      2) 
     , (3691608760,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608760, 67109964, 92, 4)
     , (3691608760, 67110356, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608760, 0, 83887061, 83886686, 0)
     , (3691608760, 0, 83889072, 83886685, 1)
     , (3691608760, 0, 83889342, 83889386, 2)
     , (3691608760, 0, 83886788, 83891213, 3)
     , (3691608760, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608760, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3691608760, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608760, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608760, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608760, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608760, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608760, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608760, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3691608760, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
