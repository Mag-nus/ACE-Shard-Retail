INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681920452, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681920452,   1,          4) /* ItemType - Clothing */
     , (3681920452,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3681920452,   5,         75) /* EncumbranceVal */
     , (3681920452,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3681920452,  16,          1) /* ItemUseable - No */
     , (3681920452,  18,          1) /* UiEffects - Magical */
     , (3681920452,  19,       7016) /* Value */
     , (3681920452,  28,          0) /* ArmorLevel */
     , (3681920452,  65,        101) /* Placement - Resting */
     , (3681920452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681920452, 105,          9) /* ItemWorkmanship */
     , (3681920452, 106,        328) /* ItemSpellcraft */
     , (3681920452, 107,       1058) /* ItemCurMana */
     , (3681920452, 108,       1058) /* ItemMaxMana */
     , (3681920452, 109,        287) /* ItemDifficulty */
     , (3681920452, 110,          0) /* ItemAllegianceRankLimit */
     , (3681920452, 115,          0) /* ItemSkillLevelLimit */
     , (3681920452, 131,          7) /* MaterialType - Velvet */
     , (3681920452, 158,          7) /* WieldRequirements - Level */
     , (3681920452, 159,          1) /* WieldSkillType - Axe */
     , (3681920452, 160,        180) /* WieldDifficulty */
     , (3681920452, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3681920452, 177,          1) /* GemCount */
     , (3681920452, 178,         33) /* GemType */
     , (3681920452, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681920452,   1, False) /* Stuck */
     , (3681920452,  11, True ) /* IgnoreCollisions */
     , (3681920452,  13, True ) /* Ethereal */
     , (3681920452,  14, True ) /* GravityStatus */
     , (3681920452,  19, True ) /* Attackable */
     , (3681920452,  22, True ) /* Inscribable */
     , (3681920452, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681920452,   5, -0.05555555555555555) /* ManaRate */
     , (3681920452,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3681920452,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3681920452,  15,       1) /* ArmorModVsBludgeon */
     , (3681920452,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3681920452,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3681920452,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3681920452,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3681920452, 165,       1) /* ArmorModVsNether */
     , (3681920452, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681920452,   1, 'Baggy Shirt') /* Name */
     , (3681920452,  16, 'Baggy Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681920452,   1,   33554644) /* Setup */
     , (3681920452,   3,  536870932) /* SoundTable */
     , (3681920452,   6,   67108990) /* PaletteBase */
     , (3681920452,   8,  100667375) /* Icon */
     , (3681920452,  22,  872415275) /* PhysicsEffectTable */
     , (3681920452, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3681920452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681920452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681920452,   1, 3681821648) /* Owner */
     , (3681920452,   2, 3681821648) /* Container */
     , (3681920452, 8000, 3681920452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681920452,  2151,      2) 
     , (3681920452,  6095,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681920452, 67110369, 40, 24, 0)
     , (3681920452, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681920452, 0, 83887061, 83886686, 0)
     , (3681920452, 0, 83889072, 83886685, 1)
     , (3681920452, 0, 83889342, 83889386, 2)
     , (3681920452, 0, 83886788, 83891213, 3)
     , (3681920452, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681920452, 0, 16778356, 0);
