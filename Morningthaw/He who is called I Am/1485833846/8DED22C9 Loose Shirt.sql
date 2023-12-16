INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381128393, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381128393,   1,          4) /* ItemType - Clothing */
     , (2381128393,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2381128393,   5,         75) /* EncumbranceVal */
     , (2381128393,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2381128393,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2381128393,  16,          1) /* ItemUseable - No */
     , (2381128393,  18,          1) /* UiEffects - Magical */
     , (2381128393,  19,       7799) /* Value */
     , (2381128393,  28,        220) /* ArmorLevel */
     , (2381128393,  65,        101) /* Placement - Resting */
     , (2381128393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381128393, 105,          7) /* ItemWorkmanship */
     , (2381128393, 106,        274) /* ItemSpellcraft */
     , (2381128393, 107,        509) /* ItemCurMana */
     , (2381128393, 108,       1051) /* ItemMaxMana */
     , (2381128393, 109,        278) /* ItemDifficulty */
     , (2381128393, 110,          0) /* ItemAllegianceRankLimit */
     , (2381128393, 115,          0) /* ItemSkillLevelLimit */
     , (2381128393, 131,          7) /* MaterialType - Velvet */
     , (2381128393, 158,          7) /* WieldRequirements - Level */
     , (2381128393, 159,          1) /* WieldSkillType - Axe */
     , (2381128393, 160,        180) /* WieldDifficulty */
     , (2381128393, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2381128393, 177,          3) /* GemCount */
     , (2381128393, 178,         22) /* GemType */
     , (2381128393, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381128393,   1, False) /* Stuck */
     , (2381128393,  11, True ) /* IgnoreCollisions */
     , (2381128393,  13, True ) /* Ethereal */
     , (2381128393,  14, True ) /* GravityStatus */
     , (2381128393,  19, True ) /* Attackable */
     , (2381128393,  22, True ) /* Inscribable */
     , (2381128393, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381128393,   5, -0.0555555559694767) /* ManaRate */
     , (2381128393,  13,     2.5) /* ArmorModVsSlash */
     , (2381128393,  14,     2.5) /* ArmorModVsPierce */
     , (2381128393,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2381128393,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2381128393,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2381128393,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2381128393,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2381128393, 165,       1) /* ArmorModVsNether */
     , (2381128393, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381128393,   1, 'Loose Shirt') /* Name */
     , (2381128393,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381128393,   1,   33554644) /* Setup */
     , (2381128393,   3,  536870932) /* SoundTable */
     , (2381128393,   6,   67108990) /* PaletteBase */
     , (2381128393,   8,  100667375) /* Icon */
     , (2381128393,  22,  872415275) /* PhysicsEffectTable */
     , (2381128393, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2381128393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2381128393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381128393,   3, 1343082018) /* Wielder */
     , (2381128393, 8000, 2381128393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2381128393,  2053,      2) 
     , (2381128393,  6073,      2) 
     , (2381128393,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2381128393, 67109969, 92, 4)
     , (2381128393, 67110344, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381128393, 0, 83887061, 83886686, 0)
     , (2381128393, 0, 83889072, 83886685, 1)
     , (2381128393, 0, 83889342, 83889386, 2)
     , (2381128393, 0, 83886788, 83891213, 3)
     , (2381128393, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381128393, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2381128393, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381128393, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381128393, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381128393, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381128393, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381128393, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381128393, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2381128393, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
