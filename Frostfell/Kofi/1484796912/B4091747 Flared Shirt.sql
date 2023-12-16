INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494663, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494663,   1,          4) /* ItemType - Clothing */
     , (3020494663,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3020494663,   5,         75) /* EncumbranceVal */
     , (3020494663,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3020494663,  16,          1) /* ItemUseable - No */
     , (3020494663,  18,          1) /* UiEffects - Magical */
     , (3020494663,  19,      11056) /* Value */
     , (3020494663,  28,          0) /* ArmorLevel */
     , (3020494663,  65,        101) /* Placement - Resting */
     , (3020494663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494663, 105,          8) /* ItemWorkmanship */
     , (3020494663, 106,        370) /* ItemSpellcraft */
     , (3020494663, 107,       1281) /* ItemCurMana */
     , (3020494663, 108,       1281) /* ItemMaxMana */
     , (3020494663, 109,        341) /* ItemDifficulty */
     , (3020494663, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494663, 115,          0) /* ItemSkillLevelLimit */
     , (3020494663, 131,          7) /* MaterialType - Velvet */
     , (3020494663, 158,          7) /* WieldRequirements - Level */
     , (3020494663, 159,          1) /* WieldSkillType - Axe */
     , (3020494663, 160,        150) /* WieldDifficulty */
     , (3020494663, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020494663, 177,          2) /* GemCount */
     , (3020494663, 178,         21) /* GemType */
     , (3020494663, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494663,   1, False) /* Stuck */
     , (3020494663,  11, True ) /* IgnoreCollisions */
     , (3020494663,  13, True ) /* Ethereal */
     , (3020494663,  14, True ) /* GravityStatus */
     , (3020494663,  19, True ) /* Attackable */
     , (3020494663,  22, True ) /* Inscribable */
     , (3020494663, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494663,   5, -0.06666666666666667) /* ManaRate */
     , (3020494663,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3020494663,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020494663,  15,       1) /* ArmorModVsBludgeon */
     , (3020494663,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3020494663,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3020494663,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3020494663,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3020494663, 165,       1) /* ArmorModVsNether */
     , (3020494663, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494663,   1, 'Flared Shirt') /* Name */
     , (3020494663,  16, 'Flared Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494663,   1,   33554644) /* Setup */
     , (3020494663,   3,  536870932) /* SoundTable */
     , (3020494663,   6,   67108990) /* PaletteBase */
     , (3020494663,   8,  100667378) /* Icon */
     , (3020494663,  22,  872415275) /* PhysicsEffectTable */
     , (3020494663, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020494663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494663,   1, 1343393781) /* Owner */
     , (3020494663,   2, 1343393781) /* Container */
     , (3020494663, 8000, 3020494663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494663,  4291,      2) 
     , (3020494663,  4679,      2) 
     , (3020494663,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494663, 67109964, 92, 4)
     , (3020494663, 67110340, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494663, 0, 83887061, 83886686, 0)
     , (3020494663, 0, 83889072, 83886685, 1)
     , (3020494663, 0, 83889342, 83889386, 2)
     , (3020494663, 0, 83886788, 83891213, 3)
     , (3020494663, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494663, 0, 16778356, 0);
