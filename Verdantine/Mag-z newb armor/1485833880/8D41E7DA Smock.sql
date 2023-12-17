INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906650, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906650,   1,          4) /* ItemType - Clothing */
     , (2369906650,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369906650,   5,         75) /* EncumbranceVal */
     , (2369906650,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369906650,  16,          1) /* ItemUseable - No */
     , (2369906650,  18,          1) /* UiEffects - Magical */
     , (2369906650,  19,       8434) /* Value */
     , (2369906650,  28,          0) /* ArmorLevel */
     , (2369906650,  65,        101) /* Placement - Resting */
     , (2369906650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906650, 105,          7) /* ItemWorkmanship */
     , (2369906650, 106,        299) /* ItemSpellcraft */
     , (2369906650, 107,       1634) /* ItemCurMana */
     , (2369906650, 108,       1634) /* ItemMaxMana */
     , (2369906650, 109,        317) /* ItemDifficulty */
     , (2369906650, 110,          0) /* ItemAllegianceRankLimit */
     , (2369906650, 115,          0) /* ItemSkillLevelLimit */
     , (2369906650, 131,          7) /* MaterialType - Velvet */
     , (2369906650, 158,          7) /* WieldRequirements - Level */
     , (2369906650, 159,          1) /* WieldSkillType - Axe */
     , (2369906650, 160,        150) /* WieldDifficulty */
     , (2369906650, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369906650, 177,          3) /* GemCount */
     , (2369906650, 178,         34) /* GemType */
     , (2369906650, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906650,   1, False) /* Stuck */
     , (2369906650,  11, True ) /* IgnoreCollisions */
     , (2369906650,  13, True ) /* Ethereal */
     , (2369906650,  14, True ) /* GravityStatus */
     , (2369906650,  19, True ) /* Attackable */
     , (2369906650,  22, True ) /* Inscribable */
     , (2369906650, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906650,   5, -0.05555555555555555) /* ManaRate */
     , (2369906650,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369906650,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369906650,  15,       1) /* ArmorModVsBludgeon */
     , (2369906650,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369906650,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369906650,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369906650,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369906650, 165,       1) /* ArmorModVsNether */
     , (2369906650, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906650,   1, 'Smock') /* Name */
     , (2369906650,  16, 'Smock of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906650,   1,   33554644) /* Setup */
     , (2369906650,   3,  536870932) /* SoundTable */
     , (2369906650,   6,   67108990) /* PaletteBase */
     , (2369906650,   8,  100667379) /* Icon */
     , (2369906650,  22,  872415275) /* PhysicsEffectTable */
     , (2369906650, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369906650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369906650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906650,   1, 1342391462) /* Owner */
     , (2369906650,   2, 1342391462) /* Container */
     , (2369906650, 8000, 2369906650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369906650,  2053,      2) 
     , (2369906650,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369906650, 67110329, 40, 24, 0)
     , (2369906650, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369906650, 0, 83887061, 83886686, 0)
     , (2369906650, 0, 83889072, 83886685, 1)
     , (2369906650, 0, 83889342, 83889386, 2)
     , (2369906650, 0, 83886788, 83891213, 3)
     , (2369906650, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369906650, 0, 16778356, 0);
