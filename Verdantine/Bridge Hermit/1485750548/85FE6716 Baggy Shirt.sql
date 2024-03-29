INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248042262, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248042262,   1,          4) /* ItemType - Clothing */
     , (2248042262,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248042262,   5,         75) /* EncumbranceVal */
     , (2248042262,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248042262,  16,          1) /* ItemUseable - No */
     , (2248042262,  18,          1) /* UiEffects - Magical */
     , (2248042262,  19,       6994) /* Value */
     , (2248042262,  28,          0) /* ArmorLevel */
     , (2248042262,  65,        101) /* Placement - Resting */
     , (2248042262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248042262, 105,          6) /* ItemWorkmanship */
     , (2248042262, 106,        296) /* ItemSpellcraft */
     , (2248042262, 107,       1198) /* ItemCurMana */
     , (2248042262, 108,       1198) /* ItemMaxMana */
     , (2248042262, 109,        422) /* ItemDifficulty */
     , (2248042262, 110,          0) /* ItemAllegianceRankLimit */
     , (2248042262, 115,          0) /* ItemSkillLevelLimit */
     , (2248042262, 131,          8) /* MaterialType - Wool */
     , (2248042262, 158,          7) /* WieldRequirements - Level */
     , (2248042262, 159,          1) /* WieldSkillType - Axe */
     , (2248042262, 160,        180) /* WieldDifficulty */
     , (2248042262, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248042262, 177,          3) /* GemCount */
     , (2248042262, 178,         22) /* GemType */
     , (2248042262, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248042262,   1, False) /* Stuck */
     , (2248042262,  11, True ) /* IgnoreCollisions */
     , (2248042262,  13, True ) /* Ethereal */
     , (2248042262,  14, True ) /* GravityStatus */
     , (2248042262,  19, True ) /* Attackable */
     , (2248042262,  22, True ) /* Inscribable */
     , (2248042262, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248042262,   5, -0.05555555555555555) /* ManaRate */
     , (2248042262,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248042262,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248042262,  15,       1) /* ArmorModVsBludgeon */
     , (2248042262,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248042262,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248042262,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248042262,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248042262, 165,       1) /* ArmorModVsNether */
     , (2248042262, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248042262,   1, 'Baggy Shirt') /* Name */
     , (2248042262,  16, 'Baggy Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042262,   1,   33554644) /* Setup */
     , (2248042262,   3,  536870932) /* SoundTable */
     , (2248042262,   6,   67108990) /* PaletteBase */
     , (2248042262,   8,  100667376) /* Icon */
     , (2248042262,  22,  872415275) /* PhysicsEffectTable */
     , (2248042262, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248042262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248042262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042262,   1, 1342411187) /* Owner */
     , (2248042262,   2, 1342411187) /* Container */
     , (2248042262, 8000, 2248042262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248042262,  2153,      2) 
     , (2248042262,  2159,      2) 
     , (2248042262,  6064,      2) 
     , (2248042262,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248042262, 67110363, 40, 24, 0)
     , (2248042262, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248042262, 0, 83887061, 83886686, 0)
     , (2248042262, 0, 83889072, 83886685, 1)
     , (2248042262, 0, 83889342, 83889386, 2)
     , (2248042262, 0, 83886788, 83891213, 3)
     , (2248042262, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248042262, 0, 16778356, 0);
