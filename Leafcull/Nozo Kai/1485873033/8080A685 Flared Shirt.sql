INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914885, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914885,   1,          4) /* ItemType - Clothing */
     , (2155914885,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2155914885,   5,         75) /* EncumbranceVal */
     , (2155914885,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155914885,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2155914885,  16,          1) /* ItemUseable - No */
     , (2155914885,  18,          1) /* UiEffects - Magical */
     , (2155914885,  19,      15730) /* Value */
     , (2155914885,  28,          0) /* ArmorLevel */
     , (2155914885,  65,        101) /* Placement - Resting */
     , (2155914885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914885, 105,          8) /* ItemWorkmanship */
     , (2155914885, 106,        370) /* ItemSpellcraft */
     , (2155914885, 107,       1372) /* ItemCurMana */
     , (2155914885, 108,       1565) /* ItemMaxMana */
     , (2155914885, 109,        339) /* ItemDifficulty */
     , (2155914885, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914885, 115,          0) /* ItemSkillLevelLimit */
     , (2155914885, 131,          6) /* MaterialType - Silk */
     , (2155914885, 158,          7) /* WieldRequirements - Level */
     , (2155914885, 159,          1) /* WieldSkillType - Axe */
     , (2155914885, 160,        180) /* WieldDifficulty */
     , (2155914885, 172,          5) /* AppraisalLongDescDecoration */
     , (2155914885, 177,          3) /* GemCount */
     , (2155914885, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914885,   1, False) /* Stuck */
     , (2155914885,  11, True ) /* IgnoreCollisions */
     , (2155914885,  13, True ) /* Ethereal */
     , (2155914885,  14, True ) /* GravityStatus */
     , (2155914885,  19, True ) /* Attackable */
     , (2155914885,  22, True ) /* Inscribable */
     , (2155914885, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914885,   5, -0.0666666701436043) /* ManaRate */
     , (2155914885,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2155914885,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155914885,  15,       1) /* ArmorModVsBludgeon */
     , (2155914885,  16, 0.350000023841858) /* ArmorModVsCold */
     , (2155914885,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2155914885,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2155914885,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2155914885, 165,       1) /* ArmorModVsNether */
     , (2155914885, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914885,   1, 'Flared Shirt') /* Name */
     , (2155914885,  16, 'Flared Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914885,   1,   33554644) /* Setup */
     , (2155914885,   3,  536870932) /* SoundTable */
     , (2155914885,   6,   67108990) /* PaletteBase */
     , (2155914885,   8,  100667377) /* Icon */
     , (2155914885,  22,  872415275) /* PhysicsEffectTable */
     , (2155914885, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155914885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914885,   3, 1342295192) /* Wielder */
     , (2155914885, 8000, 2155914885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914885,  2590,      2) 
     , (2155914885,  4470,      2) 
     , (2155914885,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914885, 67110356, 40, 24)
     , (2155914885, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914885, 0, 83887061, 83886686, 0)
     , (2155914885, 0, 83889072, 83886685, 1)
     , (2155914885, 0, 83889342, 83889386, 2)
     , (2155914885, 0, 83886788, 83891213, 3)
     , (2155914885, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914885, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155914885, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914885, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914885, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914885, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914885, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914885, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914885, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914885, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914885, 0, 2590, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
