INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105535, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105535,   1,          4) /* ItemType - Clothing */
     , (3711105535,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711105535,   5,         75) /* EncumbranceVal */
     , (3711105535,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711105535,  16,          1) /* ItemUseable - No */
     , (3711105535,  18,          1) /* UiEffects - Magical */
     , (3711105535,  19,       8074) /* Value */
     , (3711105535,  28,          0) /* ArmorLevel */
     , (3711105535,  65,        101) /* Placement - Resting */
     , (3711105535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105535, 105,          7) /* ItemWorkmanship */
     , (3711105535, 106,        261) /* ItemSpellcraft */
     , (3711105535, 107,        817) /* ItemCurMana */
     , (3711105535, 108,        817) /* ItemMaxMana */
     , (3711105535, 109,        297) /* ItemDifficulty */
     , (3711105535, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105535, 115,          0) /* ItemSkillLevelLimit */
     , (3711105535, 131,          5) /* MaterialType - Satin */
     , (3711105535, 158,          7) /* WieldRequirements - Level */
     , (3711105535, 159,          1) /* WieldSkillType - Axe */
     , (3711105535, 160,        150) /* WieldDifficulty */
     , (3711105535, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105535, 177,          1) /* GemCount */
     , (3711105535, 178,         20) /* GemType */
     , (3711105535, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105535,   1, False) /* Stuck */
     , (3711105535,  11, True ) /* IgnoreCollisions */
     , (3711105535,  13, True ) /* Ethereal */
     , (3711105535,  14, True ) /* GravityStatus */
     , (3711105535,  19, True ) /* Attackable */
     , (3711105535,  22, True ) /* Inscribable */
     , (3711105535, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105535,   5, -0.05555555555555555) /* ManaRate */
     , (3711105535,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105535,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105535,  15,       1) /* ArmorModVsBludgeon */
     , (3711105535,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711105535,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711105535,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711105535,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711105535, 165,       1) /* ArmorModVsNether */
     , (3711105535, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105535,   1, 'Puffy Shirt') /* Name */
     , (3711105535,  16, 'Puffy Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105535,   1,   33554644) /* Setup */
     , (3711105535,   3,  536870932) /* SoundTable */
     , (3711105535,   6,   67108990) /* PaletteBase */
     , (3711105535,   8,  100667375) /* Icon */
     , (3711105535,  22,  872415275) /* PhysicsEffectTable */
     , (3711105535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105535,   1, 1343234297) /* Owner */
     , (3711105535,   2, 1343234297) /* Container */
     , (3711105535, 8000, 3711105535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105535,  1094,      2) 
     , (3711105535,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105535, 67110376, 40, 24)
     , (3711105535, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105535, 0, 83887061, 83886686, 0)
     , (3711105535, 0, 83889072, 83886685, 1)
     , (3711105535, 0, 83889342, 83889386, 2)
     , (3711105535, 0, 83886788, 83891213, 3)
     , (3711105535, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105535, 0, 16778356, 0);
