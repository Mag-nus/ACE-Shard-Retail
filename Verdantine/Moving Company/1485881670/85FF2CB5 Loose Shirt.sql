INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092853, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092853,   1,          4) /* ItemType - Clothing */
     , (2248092853,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248092853,   5,         75) /* EncumbranceVal */
     , (2248092853,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248092853,  16,          1) /* ItemUseable - No */
     , (2248092853,  18,          1) /* UiEffects - Magical */
     , (2248092853,  19,       8336) /* Value */
     , (2248092853,  28,          0) /* ArmorLevel */
     , (2248092853,  65,        101) /* Placement - Resting */
     , (2248092853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092853, 105,          6) /* ItemWorkmanship */
     , (2248092853, 106,        272) /* ItemSpellcraft */
     , (2248092853, 107,       1306) /* ItemCurMana */
     , (2248092853, 108,       1307) /* ItemMaxMana */
     , (2248092853, 109,        304) /* ItemDifficulty */
     , (2248092853, 110,          0) /* ItemAllegianceRankLimit */
     , (2248092853, 115,          0) /* ItemSkillLevelLimit */
     , (2248092853, 131,          8) /* MaterialType - Wool */
     , (2248092853, 158,          7) /* WieldRequirements - Level */
     , (2248092853, 159,          1) /* WieldSkillType - Axe */
     , (2248092853, 160,        180) /* WieldDifficulty */
     , (2248092853, 172,          5) /* AppraisalLongDescDecoration */
     , (2248092853, 177,          3) /* GemCount */
     , (2248092853, 178,         16) /* GemType */
     , (2248092853, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092853,   1, False) /* Stuck */
     , (2248092853,  11, True ) /* IgnoreCollisions */
     , (2248092853,  13, True ) /* Ethereal */
     , (2248092853,  14, True ) /* GravityStatus */
     , (2248092853,  19, True ) /* Attackable */
     , (2248092853,  22, True ) /* Inscribable */
     , (2248092853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248092853,   5, -0.05555555555555555) /* ManaRate */
     , (2248092853,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248092853,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248092853,  15,       1) /* ArmorModVsBludgeon */
     , (2248092853,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248092853,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248092853,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248092853,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248092853, 165,       1) /* ArmorModVsNether */
     , (2248092853, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092853,   1, 'Loose Shirt') /* Name */
     , (2248092853,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092853,   1,   33554644) /* Setup */
     , (2248092853,   3,  536870932) /* SoundTable */
     , (2248092853,   6,   67108990) /* PaletteBase */
     , (2248092853,   8,  100667375) /* Icon */
     , (2248092853,  22,  872415275) /* PhysicsEffectTable */
     , (2248092853, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248092853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248092853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092853,   1, 2247940234) /* Owner */
     , (2248092853,   2, 2247940234) /* Container */
     , (2248092853, 8000, 2248092853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248092853,  2053,      2) 
     , (2248092853,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248092853, 67110377, 40, 24)
     , (2248092853, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248092853, 0, 83887061, 83886686, 0)
     , (2248092853, 0, 83889072, 83886685, 1)
     , (2248092853, 0, 83889342, 83889386, 2)
     , (2248092853, 0, 83886788, 83891213, 3)
     , (2248092853, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248092853, 0, 16778356, 0);
