INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2254192935, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2254192935,   1,          4) /* ItemType - Clothing */
     , (2254192935,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2254192935,   5,         75) /* EncumbranceVal */
     , (2254192935,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2254192935,  16,          1) /* ItemUseable - No */
     , (2254192935,  18,          1) /* UiEffects - Magical */
     , (2254192935,  19,       5791) /* Value */
     , (2254192935,  28,        240) /* ArmorLevel */
     , (2254192935,  65,        101) /* Placement - Resting */
     , (2254192935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2254192935, 105,          7) /* ItemWorkmanship */
     , (2254192935, 106,        240) /* ItemSpellcraft */
     , (2254192935, 107,       1126) /* ItemCurMana */
     , (2254192935, 108,       1167) /* ItemMaxMana */
     , (2254192935, 109,        253) /* ItemDifficulty */
     , (2254192935, 110,          0) /* ItemAllegianceRankLimit */
     , (2254192935, 115,          0) /* ItemSkillLevelLimit */
     , (2254192935, 131,          6) /* MaterialType - Silk */
     , (2254192935, 172,          5) /* AppraisalLongDescDecoration */
     , (2254192935, 177,          2) /* GemCount */
     , (2254192935, 178,         23) /* GemType */
     , (2254192935, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2254192935,   1, False) /* Stuck */
     , (2254192935,  11, True ) /* IgnoreCollisions */
     , (2254192935,  13, True ) /* Ethereal */
     , (2254192935,  14, True ) /* GravityStatus */
     , (2254192935,  19, True ) /* Attackable */
     , (2254192935,  22, True ) /* Inscribable */
     , (2254192935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2254192935,   5, -0.0555555559694767) /* ManaRate */
     , (2254192935,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2254192935,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2254192935,  15,       3) /* ArmorModVsBludgeon */
     , (2254192935,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2254192935,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2254192935,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2254192935,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2254192935, 165,       1) /* ArmorModVsNether */
     , (2254192935, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2254192935,   1, 'Baggy Shirt') /* Name */
     , (2254192935,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2254192935,   1,   33554644) /* Setup */
     , (2254192935,   3,  536870932) /* SoundTable */
     , (2254192935,   6,   67108990) /* PaletteBase */
     , (2254192935,   8,  100667373) /* Icon */
     , (2254192935,  22,  872415275) /* PhysicsEffectTable */
     , (2254192935, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2254192935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2254192935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2254192935,   1, 2164331993) /* Owner */
     , (2254192935,   2, 2164331993) /* Container */
     , (2254192935, 8000, 2254192935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2254192935,  1312,      2) 
     , (2254192935,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2254192935, 67109964, 92, 4)
     , (2254192935, 67110351, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2254192935, 0, 83887061, 83886686, 0)
     , (2254192935, 0, 83889072, 83886685, 1)
     , (2254192935, 0, 83889342, 83889386, 2)
     , (2254192935, 0, 83886788, 83891213, 3)
     , (2254192935, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2254192935, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2254192935, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2254192935, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2254192935, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2254192935, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2254192935, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2254192935, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2254192935, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2254192935, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
