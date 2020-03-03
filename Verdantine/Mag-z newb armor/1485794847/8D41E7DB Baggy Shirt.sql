INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906651, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906651,   1,          4) /* ItemType - Clothing */
     , (2369906651,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369906651,   5,         75) /* EncumbranceVal */
     , (2369906651,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369906651,  16,          1) /* ItemUseable - No */
     , (2369906651,  18,          1) /* UiEffects - Magical */
     , (2369906651,  19,      14364) /* Value */
     , (2369906651,  28,          0) /* ArmorLevel */
     , (2369906651,  65,        101) /* Placement - Resting */
     , (2369906651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906651, 105,          8) /* ItemWorkmanship */
     , (2369906651, 106,        307) /* ItemSpellcraft */
     , (2369906651, 107,        872) /* ItemCurMana */
     , (2369906651, 108,        872) /* ItemMaxMana */
     , (2369906651, 109,        326) /* ItemDifficulty */
     , (2369906651, 110,          0) /* ItemAllegianceRankLimit */
     , (2369906651, 115,          0) /* ItemSkillLevelLimit */
     , (2369906651, 131,          6) /* MaterialType - Silk */
     , (2369906651, 158,          7) /* WieldRequirements - Level */
     , (2369906651, 159,          1) /* WieldSkillType - Axe */
     , (2369906651, 160,        150) /* WieldDifficulty */
     , (2369906651, 172,          7) /* AppraisalLongDescDecoration */
     , (2369906651, 177,          2) /* GemCount */
     , (2369906651, 178,         39) /* GemType */
     , (2369906651, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906651,   1, False) /* Stuck */
     , (2369906651,  11, True ) /* IgnoreCollisions */
     , (2369906651,  13, True ) /* Ethereal */
     , (2369906651,  14, True ) /* GravityStatus */
     , (2369906651,  19, True ) /* Attackable */
     , (2369906651,  22, True ) /* Inscribable */
     , (2369906651, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906651,   5, -0.0555555555555556) /* ManaRate */
     , (2369906651,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369906651,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369906651,  15,       1) /* ArmorModVsBludgeon */
     , (2369906651,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369906651,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369906651,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369906651,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369906651, 165,       1) /* ArmorModVsNether */
     , (2369906651, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906651,   1, 'Baggy Shirt') /* Name */
     , (2369906651,  16, 'Baggy Shirt of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906651,   1,   33554644) /* Setup */
     , (2369906651,   3,  536870932) /* SoundTable */
     , (2369906651,   6,   67108990) /* PaletteBase */
     , (2369906651,   8,  100667378) /* Icon */
     , (2369906651,  22,  872415275) /* PhysicsEffectTable */
     , (2369906651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369906651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369906651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906651,   1, 1342391462) /* Owner */
     , (2369906651,   2, 1342391462) /* Container */
     , (2369906651, 8000, 2369906651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369906651,  2053,      2) 
     , (2369906651,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369906651, 67110334, 40, 24)
     , (2369906651, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369906651, 0, 83887061, 83886686, 0)
     , (2369906651, 0, 83889072, 83886685, 1)
     , (2369906651, 0, 83889342, 83889386, 2)
     , (2369906651, 0, 83886788, 83891213, 3)
     , (2369906651, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369906651, 0, 16778356, 0);
