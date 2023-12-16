INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659246, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659246,   1,          4) /* ItemType - Clothing */
     , (2765659246,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2765659246,   5,         75) /* EncumbranceVal */
     , (2765659246,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2765659246,  16,          1) /* ItemUseable - No */
     , (2765659246,  18,          1) /* UiEffects - Magical */
     , (2765659246,  19,       2661) /* Value */
     , (2765659246,  28,          0) /* ArmorLevel */
     , (2765659246,  65,        101) /* Placement - Resting */
     , (2765659246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659246, 105,          2) /* ItemWorkmanship */
     , (2765659246, 106,        229) /* ItemSpellcraft */
     , (2765659246, 107,        778) /* ItemCurMana */
     , (2765659246, 108,        778) /* ItemMaxMana */
     , (2765659246, 109,        229) /* ItemDifficulty */
     , (2765659246, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659246, 115,          0) /* ItemSkillLevelLimit */
     , (2765659246, 131,          5) /* MaterialType - Satin */
     , (2765659246, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659246,   1, False) /* Stuck */
     , (2765659246,  11, True ) /* IgnoreCollisions */
     , (2765659246,  13, True ) /* Ethereal */
     , (2765659246,  14, True ) /* GravityStatus */
     , (2765659246,  19, True ) /* Attackable */
     , (2765659246,  22, True ) /* Inscribable */
     , (2765659246, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659246,   5, -0.05555555555555555) /* ManaRate */
     , (2765659246,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765659246,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765659246,  15,       1) /* ArmorModVsBludgeon */
     , (2765659246,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2765659246,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2765659246,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2765659246,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2765659246, 165,       1) /* ArmorModVsNether */
     , (2765659246, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659246,   1, 'Shirt') /* Name */
     , (2765659246,   7, 'Lightning Pro VI, diff 229, 778 mana, 2661p') /* Inscription */
     , (2765659246,   8, 'Cyndra') /* ScribeName */
     , (2765659246,  16, 'Well-crafted Satin Shirt of Lightning Protection, set with 3 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659246,   1,   33554644) /* Setup */
     , (2765659246,   3,  536870932) /* SoundTable */
     , (2765659246,   6,   67108990) /* PaletteBase */
     , (2765659246,   8,  100667377) /* Icon */
     , (2765659246,  22,  872415275) /* PhysicsEffectTable */
     , (2765659246, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659246,   1, 2765659227) /* Owner */
     , (2765659246,   2, 2765659227) /* Container */
     , (2765659246, 8000, 2765659246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659246,  1071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659246, 67109968, 92, 4)
     , (2765659246, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659246, 0, 83887061, 83886686, 0)
     , (2765659246, 0, 83889072, 83886685, 1)
     , (2765659246, 0, 83889342, 83889386, 2)
     , (2765659246, 0, 83886788, 83891213, 3)
     , (2765659246, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659246, 0, 16778356, 0);
