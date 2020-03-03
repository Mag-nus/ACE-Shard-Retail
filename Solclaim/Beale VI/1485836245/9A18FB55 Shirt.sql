INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585328469, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585328469,   1,          4) /* ItemType - Clothing */
     , (2585328469,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2585328469,   5,         75) /* EncumbranceVal */
     , (2585328469,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2585328469,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2585328469,  16,          1) /* ItemUseable - No */
     , (2585328469,  18,          1) /* UiEffects - Magical */
     , (2585328469,  19,       7274) /* Value */
     , (2585328469,  28,        320) /* ArmorLevel */
     , (2585328469,  65,        101) /* Placement - Resting */
     , (2585328469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585328469, 105,          6) /* ItemWorkmanship */
     , (2585328469, 106,        266) /* ItemSpellcraft */
     , (2585328469, 107,       1000) /* ItemCurMana */
     , (2585328469, 108,       1198) /* ItemMaxMana */
     , (2585328469, 109,        274) /* ItemDifficulty */
     , (2585328469, 110,          0) /* ItemAllegianceRankLimit */
     , (2585328469, 115,          0) /* ItemSkillLevelLimit */
     , (2585328469, 131,          7) /* MaterialType - Velvet */
     , (2585328469, 158,          7) /* WieldRequirements - Level */
     , (2585328469, 159,          1) /* WieldSkillType - Axe */
     , (2585328469, 160,        180) /* WieldDifficulty */
     , (2585328469, 172,          5) /* AppraisalLongDescDecoration */
     , (2585328469, 177,          2) /* GemCount */
     , (2585328469, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585328469,   1, False) /* Stuck */
     , (2585328469,  11, True ) /* IgnoreCollisions */
     , (2585328469,  13, True ) /* Ethereal */
     , (2585328469,  14, True ) /* GravityStatus */
     , (2585328469,  19, True ) /* Attackable */
     , (2585328469,  22, True ) /* Inscribable */
     , (2585328469, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585328469,   5, -0.0555555559694767) /* ManaRate */
     , (2585328469,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2585328469,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2585328469,  15,       3) /* ArmorModVsBludgeon */
     , (2585328469,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2585328469,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2585328469,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2585328469,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2585328469, 165,       1) /* ArmorModVsNether */
     , (2585328469, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585328469,   1, 'Shirt') /* Name */
     , (2585328469,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585328469,   1,   33554644) /* Setup */
     , (2585328469,   3,  536870932) /* SoundTable */
     , (2585328469,   6,   67108990) /* PaletteBase */
     , (2585328469,   8,  100667379) /* Icon */
     , (2585328469,  22,  872415275) /* PhysicsEffectTable */
     , (2585328469, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2585328469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585328469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585328469,   3, 1343004579) /* Wielder */
     , (2585328469, 8000, 2585328469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2585328469,  1312,      2) 
     , (2585328469,  6060,      2) 
     , (2585328469,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585328469, 67110339, 40, 24)
     , (2585328469, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585328469, 0, 83887061, 83886686, 0)
     , (2585328469, 0, 83889072, 83886685, 1)
     , (2585328469, 0, 83889342, 83889386, 2)
     , (2585328469, 0, 83886788, 83891213, 3)
     , (2585328469, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585328469, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2585328469, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585328469, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585328469, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585328469, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585328469, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585328469, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585328469, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585328469, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2585328469, 0, 6095, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
