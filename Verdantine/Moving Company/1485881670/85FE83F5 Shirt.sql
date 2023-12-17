INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248049653, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248049653,   1,          4) /* ItemType - Clothing */
     , (2248049653,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248049653,   5,         75) /* EncumbranceVal */
     , (2248049653,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248049653,  16,          1) /* ItemUseable - No */
     , (2248049653,  18,          1) /* UiEffects - Magical */
     , (2248049653,  19,       8482) /* Value */
     , (2248049653,  28,          0) /* ArmorLevel */
     , (2248049653,  65,        101) /* Placement - Resting */
     , (2248049653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248049653, 105,          7) /* ItemWorkmanship */
     , (2248049653, 106,        370) /* ItemSpellcraft */
     , (2248049653, 107,       1467) /* ItemCurMana */
     , (2248049653, 108,       1467) /* ItemMaxMana */
     , (2248049653, 109,        338) /* ItemDifficulty */
     , (2248049653, 110,          0) /* ItemAllegianceRankLimit */
     , (2248049653, 115,          0) /* ItemSkillLevelLimit */
     , (2248049653, 131,          8) /* MaterialType - Wool */
     , (2248049653, 158,          7) /* WieldRequirements - Level */
     , (2248049653, 159,          1) /* WieldSkillType - Axe */
     , (2248049653, 160,        180) /* WieldDifficulty */
     , (2248049653, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248049653, 177,          3) /* GemCount */
     , (2248049653, 178,         16) /* GemType */
     , (2248049653, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248049653,   1, False) /* Stuck */
     , (2248049653,  11, True ) /* IgnoreCollisions */
     , (2248049653,  13, True ) /* Ethereal */
     , (2248049653,  14, True ) /* GravityStatus */
     , (2248049653,  19, True ) /* Attackable */
     , (2248049653,  22, True ) /* Inscribable */
     , (2248049653, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248049653,   5, -0.06666666666666667) /* ManaRate */
     , (2248049653,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248049653,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248049653,  15,       1) /* ArmorModVsBludgeon */
     , (2248049653,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248049653,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248049653,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248049653,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248049653, 165,       1) /* ArmorModVsNether */
     , (2248049653, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248049653,   1, 'Shirt') /* Name */
     , (2248049653,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248049653,   1,   33554644) /* Setup */
     , (2248049653,   3,  536870932) /* SoundTable */
     , (2248049653,   6,   67108990) /* PaletteBase */
     , (2248049653,   8,  100667377) /* Icon */
     , (2248049653,  22,  872415275) /* PhysicsEffectTable */
     , (2248049653, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248049653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248049653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248049653,   1, 2248175566) /* Owner */
     , (2248049653,   2, 2248175566) /* Container */
     , (2248049653, 8000, 2248049653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248049653,  2518,      2) 
     , (2248049653,  4464,      2) 
     , (2248049653,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248049653, 67111245, 40, 24, 0)
     , (2248049653, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248049653, 0, 83887061, 83886686, 0)
     , (2248049653, 0, 83889072, 83886685, 1)
     , (2248049653, 0, 83889342, 83889386, 2)
     , (2248049653, 0, 83886788, 83891213, 3)
     , (2248049653, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248049653, 0, 16778356, 0);
