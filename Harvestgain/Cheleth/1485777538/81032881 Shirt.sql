INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467841, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467841,   1,          4) /* ItemType - Clothing */
     , (2164467841,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164467841,   5,         75) /* EncumbranceVal */
     , (2164467841,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164467841,  16,          1) /* ItemUseable - No */
     , (2164467841,  18,          1) /* UiEffects - Magical */
     , (2164467841,  19,       5311) /* Value */
     , (2164467841,  28,          0) /* ArmorLevel */
     , (2164467841,  65,        101) /* Placement - Resting */
     , (2164467841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467841, 105,          6) /* ItemWorkmanship */
     , (2164467841, 106,        261) /* ItemSpellcraft */
     , (2164467841, 107,        654) /* ItemCurMana */
     , (2164467841, 108,        654) /* ItemMaxMana */
     , (2164467841, 109,        211) /* ItemDifficulty */
     , (2164467841, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467841, 115,          0) /* ItemSkillLevelLimit */
     , (2164467841, 131,          6) /* MaterialType - Silk */
     , (2164467841, 172,          5) /* AppraisalLongDescDecoration */
     , (2164467841, 177,          3) /* GemCount */
     , (2164467841, 178,         26) /* GemType */
     , (2164467841, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467841,   1, False) /* Stuck */
     , (2164467841,  11, True ) /* IgnoreCollisions */
     , (2164467841,  13, True ) /* Ethereal */
     , (2164467841,  14, True ) /* GravityStatus */
     , (2164467841,  19, True ) /* Attackable */
     , (2164467841,  22, True ) /* Inscribable */
     , (2164467841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467841,   5, -0.05555555555555555) /* ManaRate */
     , (2164467841,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164467841,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467841,  15,       1) /* ArmorModVsBludgeon */
     , (2164467841,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164467841,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164467841,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164467841,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164467841, 165,       1) /* ArmorModVsNether */
     , (2164467841, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467841,   1, 'Shirt') /* Name */
     , (2164467841,  16, 'Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467841,   1,   33554644) /* Setup */
     , (2164467841,   3,  536870932) /* SoundTable */
     , (2164467841,   6,   67108990) /* PaletteBase */
     , (2164467841,   8,  100667379) /* Icon */
     , (2164467841,  22,  872415275) /* PhysicsEffectTable */
     , (2164467841, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164467841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467841,   1, 2164467810) /* Owner */
     , (2164467841,   2, 2164467810) /* Container */
     , (2164467841, 8000, 2164467841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467841,  1312,      2) 
     , (2164467841,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467841, 67110337, 40, 24)
     , (2164467841, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467841, 0, 83887061, 83886686, 0)
     , (2164467841, 0, 83889072, 83886685, 1)
     , (2164467841, 0, 83889342, 83889386, 2)
     , (2164467841, 0, 83886788, 83891213, 3)
     , (2164467841, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467841, 0, 16778356, 0);
