INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247942781, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247942781,   1,          4) /* ItemType - Clothing */
     , (2247942781,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2247942781,   5,         75) /* EncumbranceVal */
     , (2247942781,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2247942781,  16,          1) /* ItemUseable - No */
     , (2247942781,  18,          1) /* UiEffects - Magical */
     , (2247942781,  19,       7946) /* Value */
     , (2247942781,  28,          0) /* ArmorLevel */
     , (2247942781,  65,        101) /* Placement - Resting */
     , (2247942781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247942781, 105,          8) /* ItemWorkmanship */
     , (2247942781, 106,        298) /* ItemSpellcraft */
     , (2247942781, 107,       1229) /* ItemCurMana */
     , (2247942781, 108,       1245) /* ItemMaxMana */
     , (2247942781, 109,        287) /* ItemDifficulty */
     , (2247942781, 110,          0) /* ItemAllegianceRankLimit */
     , (2247942781, 115,          0) /* ItemSkillLevelLimit */
     , (2247942781, 131,          7) /* MaterialType - Velvet */
     , (2247942781, 172,          5) /* AppraisalLongDescDecoration */
     , (2247942781, 177,          2) /* GemCount */
     , (2247942781, 178,         22) /* GemType */
     , (2247942781, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247942781,   1, False) /* Stuck */
     , (2247942781,  11, True ) /* IgnoreCollisions */
     , (2247942781,  13, True ) /* Ethereal */
     , (2247942781,  14, True ) /* GravityStatus */
     , (2247942781,  19, True ) /* Attackable */
     , (2247942781,  22, True ) /* Inscribable */
     , (2247942781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247942781,   5, -0.0555555559694767) /* ManaRate */
     , (2247942781,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2247942781,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247942781,  15,       1) /* ArmorModVsBludgeon */
     , (2247942781,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2247942781,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2247942781,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2247942781,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2247942781, 165,       1) /* ArmorModVsNether */
     , (2247942781, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247942781,   1, 'Loose Shirt') /* Name */
     , (2247942781,  16, 'Loose Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247942781,   1,   33554644) /* Setup */
     , (2247942781,   3,  536870932) /* SoundTable */
     , (2247942781,   6,   67108990) /* PaletteBase */
     , (2247942781,   8,  100667373) /* Icon */
     , (2247942781,  22,  872415275) /* PhysicsEffectTable */
     , (2247942781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247942781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247942781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247942781,   1, 1342411187) /* Owner */
     , (2247942781,   2, 1342411187) /* Container */
     , (2247942781, 8000, 2247942781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247942781,  1094,      2) 
     , (2247942781,  2151,      2) 
     , (2247942781,  2582,      2) 
     , (2247942781,  2615,      2) 
     , (2247942781,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247942781, 67109967, 92, 4)
     , (2247942781, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247942781, 0, 83887061, 83886686, 0)
     , (2247942781, 0, 83889072, 83886685, 1)
     , (2247942781, 0, 83889342, 83889386, 2)
     , (2247942781, 0, 83886788, 83891213, 3)
     , (2247942781, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247942781, 0, 16778356, 0);
