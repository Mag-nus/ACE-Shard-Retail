INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534686, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534686,   1,          4) /* ItemType - Clothing */
     , (2151534686,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2151534686,   5,         75) /* EncumbranceVal */
     , (2151534686,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151534686,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2151534686,  16,          1) /* ItemUseable - No */
     , (2151534686,  18,          1) /* UiEffects - Magical */
     , (2151534686,  19,       9110) /* Value */
     , (2151534686,  28,        220) /* ArmorLevel */
     , (2151534686,  65,        101) /* Placement - Resting */
     , (2151534686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534686, 105,          6) /* ItemWorkmanship */
     , (2151534686, 106,        325) /* ItemSpellcraft */
     , (2151534686, 107,          0) /* ItemCurMana */
     , (2151534686, 108,       1089) /* ItemMaxMana */
     , (2151534686, 109,        305) /* ItemDifficulty */
     , (2151534686, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534686, 115,          0) /* ItemSkillLevelLimit */
     , (2151534686, 131,          6) /* MaterialType - Silk */
     , (2151534686, 158,          7) /* WieldRequirements - Level */
     , (2151534686, 159,          1) /* WieldSkillType - Axe */
     , (2151534686, 160,        180) /* WieldDifficulty */
     , (2151534686, 172,          5) /* AppraisalLongDescDecoration */
     , (2151534686, 177,          1) /* GemCount */
     , (2151534686, 178,         21) /* GemType */
     , (2151534686, 370,          2) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534686,   1, False) /* Stuck */
     , (2151534686,  11, True ) /* IgnoreCollisions */
     , (2151534686,  13, True ) /* Ethereal */
     , (2151534686,  14, True ) /* GravityStatus */
     , (2151534686,  19, True ) /* Attackable */
     , (2151534686,  22, True ) /* Inscribable */
     , (2151534686, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534686,   5, -0.0555555559694767) /* ManaRate */
     , (2151534686,  13,     2.5) /* ArmorModVsSlash */
     , (2151534686,  14,     2.5) /* ArmorModVsPierce */
     , (2151534686,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2151534686,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2151534686,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2151534686,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2151534686,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2151534686, 165,       1) /* ArmorModVsNether */
     , (2151534686, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534686,   1, 'Shirt') /* Name */
     , (2151534686,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534686,   1,   33554644) /* Setup */
     , (2151534686,   3,  536870932) /* SoundTable */
     , (2151534686,   6,   67108990) /* PaletteBase */
     , (2151534686,   8,  100667377) /* Icon */
     , (2151534686,  22,  872415275) /* PhysicsEffectTable */
     , (2151534686, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151534686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534686,   3, 1343400528) /* Wielder */
     , (2151534686, 8000, 2151534686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534686,  2153,      2) 
     , (2151534686,  4707,      2) 
     , (2151534686,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534686, 67110356, 40, 24)
     , (2151534686, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534686, 0, 83887061, 83886686, 0)
     , (2151534686, 0, 83889072, 83886685, 1)
     , (2151534686, 0, 83889342, 83889386, 2)
     , (2151534686, 0, 83886788, 83891213, 3)
     , (2151534686, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534686, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151534686, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534686, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534686, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534686, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534686, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534686, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534686, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534686, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
