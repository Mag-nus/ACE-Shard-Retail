INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966876, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966876,   1,          4) /* ItemType - Clothing */
     , (3710966876,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710966876,   5,         75) /* EncumbranceVal */
     , (3710966876,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710966876,  16,          1) /* ItemUseable - No */
     , (3710966876,  18,          1) /* UiEffects - Magical */
     , (3710966876,  19,      11289) /* Value */
     , (3710966876,  28,          0) /* ArmorLevel */
     , (3710966876,  65,        101) /* Placement - Resting */
     , (3710966876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966876, 105,          7) /* ItemWorkmanship */
     , (3710966876, 106,        320) /* ItemSpellcraft */
     , (3710966876, 107,       1167) /* ItemCurMana */
     , (3710966876, 108,       1167) /* ItemMaxMana */
     , (3710966876, 109,        318) /* ItemDifficulty */
     , (3710966876, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966876, 115,          0) /* ItemSkillLevelLimit */
     , (3710966876, 131,          5) /* MaterialType - Satin */
     , (3710966876, 158,          7) /* WieldRequirements - Level */
     , (3710966876, 159,          1) /* WieldSkillType - Axe */
     , (3710966876, 160,        180) /* WieldDifficulty */
     , (3710966876, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966876, 177,          3) /* GemCount */
     , (3710966876, 178,         21) /* GemType */
     , (3710966876, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966876,   1, False) /* Stuck */
     , (3710966876,  11, True ) /* IgnoreCollisions */
     , (3710966876,  13, True ) /* Ethereal */
     , (3710966876,  14, True ) /* GravityStatus */
     , (3710966876,  19, True ) /* Attackable */
     , (3710966876,  22, True ) /* Inscribable */
     , (3710966876, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966876,   5, -0.05555555555555555) /* ManaRate */
     , (3710966876,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966876,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966876,  15,       1) /* ArmorModVsBludgeon */
     , (3710966876,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966876,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966876,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966876,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966876, 165,       1) /* ArmorModVsNether */
     , (3710966876, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966876,   1, 'Loose Shirt') /* Name */
     , (3710966876,  16, 'Loose Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966876,   1,   33554644) /* Setup */
     , (3710966876,   3,  536870932) /* SoundTable */
     , (3710966876,   6,   67108990) /* PaletteBase */
     , (3710966876,   8,  100667373) /* Icon */
     , (3710966876,  22,  872415275) /* PhysicsEffectTable */
     , (3710966876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966876,   1, 1343286989) /* Owner */
     , (3710966876,   2, 1343286989) /* Container */
     , (3710966876, 8000, 3710966876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966876,  2151,      2) 
     , (3710966876,  6081,      2) 
     , (3710966876,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966876, 67110383, 40, 24)
     , (3710966876, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966876, 0, 83887061, 83886686, 0)
     , (3710966876, 0, 83889072, 83886685, 1)
     , (3710966876, 0, 83889342, 83889386, 2)
     , (3710966876, 0, 83886788, 83891213, 3)
     , (3710966876, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966876, 0, 16778356, 0);
