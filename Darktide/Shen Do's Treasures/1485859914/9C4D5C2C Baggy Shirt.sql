INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622315564, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622315564,   1,          4) /* ItemType - Clothing */
     , (2622315564,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622315564,   5,         75) /* EncumbranceVal */
     , (2622315564,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622315564,  16,          1) /* ItemUseable - No */
     , (2622315564,  18,          1) /* UiEffects - Magical */
     , (2622315564,  19,       9539) /* Value */
     , (2622315564,  28,          0) /* ArmorLevel */
     , (2622315564,  65,        101) /* Placement - Resting */
     , (2622315564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622315564, 105,          7) /* ItemWorkmanship */
     , (2622315564, 106,        370) /* ItemSpellcraft */
     , (2622315564, 107,        801) /* ItemCurMana */
     , (2622315564, 108,        801) /* ItemMaxMana */
     , (2622315564, 109,        389) /* ItemDifficulty */
     , (2622315564, 110,          0) /* ItemAllegianceRankLimit */
     , (2622315564, 115,          0) /* ItemSkillLevelLimit */
     , (2622315564, 131,          6) /* MaterialType - Silk */
     , (2622315564, 158,          7) /* WieldRequirements - Level */
     , (2622315564, 159,          1) /* WieldSkillType - Axe */
     , (2622315564, 160,        150) /* WieldDifficulty */
     , (2622315564, 172,          7) /* AppraisalLongDescDecoration */
     , (2622315564, 177,          2) /* GemCount */
     , (2622315564, 178,         21) /* GemType */
     , (2622315564, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622315564,   1, False) /* Stuck */
     , (2622315564,  11, True ) /* IgnoreCollisions */
     , (2622315564,  13, True ) /* Ethereal */
     , (2622315564,  14, True ) /* GravityStatus */
     , (2622315564,  19, True ) /* Attackable */
     , (2622315564,  22, True ) /* Inscribable */
     , (2622315564, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622315564,   5, -0.0666666666666667) /* ManaRate */
     , (2622315564,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622315564,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622315564,  15,       1) /* ArmorModVsBludgeon */
     , (2622315564,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2622315564,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2622315564,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2622315564,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2622315564, 165,       1) /* ArmorModVsNether */
     , (2622315564, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622315564,   1, 'Baggy Shirt') /* Name */
     , (2622315564,  16, 'Baggy Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622315564,   1,   33554644) /* Setup */
     , (2622315564,   3,  536870932) /* SoundTable */
     , (2622315564,   6,   67108990) /* PaletteBase */
     , (2622315564,   8,  100667365) /* Icon */
     , (2622315564,  22,  872415275) /* PhysicsEffectTable */
     , (2622315564, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622315564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622315564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622315564,   1, 2621301888) /* Owner */
     , (2622315564,   2, 2621301888) /* Container */
     , (2622315564, 8000, 2622315564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622315564,  4466,      2) 
     , (2622315564,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622315564, 67110323, 40, 24)
     , (2622315564, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622315564, 0, 83887061, 83886686, 0)
     , (2622315564, 0, 83889072, 83886685, 1)
     , (2622315564, 0, 83889342, 83889386, 2)
     , (2622315564, 0, 83886788, 83891213, 3)
     , (2622315564, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622315564, 0, 16778356, 0);
