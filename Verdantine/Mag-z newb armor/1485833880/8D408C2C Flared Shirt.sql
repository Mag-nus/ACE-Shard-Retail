INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369817644, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369817644,   1,          4) /* ItemType - Clothing */
     , (2369817644,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369817644,   5,         75) /* EncumbranceVal */
     , (2369817644,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369817644,  16,          1) /* ItemUseable - No */
     , (2369817644,  18,          1) /* UiEffects - Magical */
     , (2369817644,  19,       7697) /* Value */
     , (2369817644,  28,          0) /* ArmorLevel */
     , (2369817644,  65,        101) /* Placement - Resting */
     , (2369817644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369817644, 105,          9) /* ItemWorkmanship */
     , (2369817644, 106,        228) /* ItemSpellcraft */
     , (2369817644, 107,       1058) /* ItemCurMana */
     , (2369817644, 108,       1058) /* ItemMaxMana */
     , (2369817644, 109,        240) /* ItemDifficulty */
     , (2369817644, 110,          0) /* ItemAllegianceRankLimit */
     , (2369817644, 115,          0) /* ItemSkillLevelLimit */
     , (2369817644, 131,          7) /* MaterialType - Velvet */
     , (2369817644, 172,          7) /* AppraisalLongDescDecoration */
     , (2369817644, 177,          1) /* GemCount */
     , (2369817644, 178,         16) /* GemType */
     , (2369817644, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369817644,   1, False) /* Stuck */
     , (2369817644,  11, True ) /* IgnoreCollisions */
     , (2369817644,  13, True ) /* Ethereal */
     , (2369817644,  14, True ) /* GravityStatus */
     , (2369817644,  19, True ) /* Attackable */
     , (2369817644,  22, True ) /* Inscribable */
     , (2369817644, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369817644,   5, -0.05555555555555555) /* ManaRate */
     , (2369817644,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369817644,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369817644,  15,       1) /* ArmorModVsBludgeon */
     , (2369817644,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369817644,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369817644,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369817644,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369817644, 165,       1) /* ArmorModVsNether */
     , (2369817644, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369817644,   1, 'Flared Shirt') /* Name */
     , (2369817644,  16, 'Flared Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817644,   1,   33554644) /* Setup */
     , (2369817644,   3,  536870932) /* SoundTable */
     , (2369817644,   6,   67108990) /* PaletteBase */
     , (2369817644,   8,  100667379) /* Icon */
     , (2369817644,  22,  872415275) /* PhysicsEffectTable */
     , (2369817644, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369817644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369817644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817644,   1, 2369788719) /* Owner */
     , (2369817644,   2, 2369788719) /* Container */
     , (2369817644, 8000, 2369817644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369817644,  1138,      2) 
     , (2369817644,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369817644, 67110338, 40, 24)
     , (2369817644, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369817644, 0, 83887061, 83886686, 0)
     , (2369817644, 0, 83889072, 83886685, 1)
     , (2369817644, 0, 83889342, 83889386, 2)
     , (2369817644, 0, 83886788, 83891213, 3)
     , (2369817644, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369817644, 0, 16778356, 0);
