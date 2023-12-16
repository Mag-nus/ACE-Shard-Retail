INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968586, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968586,   1,          4) /* ItemType - Clothing */
     , (3710968586,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710968586,   5,         75) /* EncumbranceVal */
     , (3710968586,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710968586,  16,          1) /* ItemUseable - No */
     , (3710968586,  18,          1) /* UiEffects - Magical */
     , (3710968586,  19,       6829) /* Value */
     , (3710968586,  28,          0) /* ArmorLevel */
     , (3710968586,  65,        101) /* Placement - Resting */
     , (3710968586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968586, 105,          6) /* ItemWorkmanship */
     , (3710968586, 106,        323) /* ItemSpellcraft */
     , (3710968586, 107,        872) /* ItemCurMana */
     , (3710968586, 108,        872) /* ItemMaxMana */
     , (3710968586, 109,        275) /* ItemDifficulty */
     , (3710968586, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968586, 115,          0) /* ItemSkillLevelLimit */
     , (3710968586, 131,          8) /* MaterialType - Wool */
     , (3710968586, 158,          7) /* WieldRequirements - Level */
     , (3710968586, 159,          1) /* WieldSkillType - Axe */
     , (3710968586, 160,        180) /* WieldDifficulty */
     , (3710968586, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968586, 177,          3) /* GemCount */
     , (3710968586, 178,         23) /* GemType */
     , (3710968586, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968586,   1, False) /* Stuck */
     , (3710968586,  11, True ) /* IgnoreCollisions */
     , (3710968586,  13, True ) /* Ethereal */
     , (3710968586,  14, True ) /* GravityStatus */
     , (3710968586,  19, True ) /* Attackable */
     , (3710968586,  22, True ) /* Inscribable */
     , (3710968586, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968586,   5, -0.05555555555555555) /* ManaRate */
     , (3710968586,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710968586,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968586,  15,       1) /* ArmorModVsBludgeon */
     , (3710968586,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710968586,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710968586,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710968586,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710968586, 165,       1) /* ArmorModVsNether */
     , (3710968586, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968586,   1, 'Loose Shirt') /* Name */
     , (3710968586,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968586,   1,   33554644) /* Setup */
     , (3710968586,   3,  536870932) /* SoundTable */
     , (3710968586,   6,   67108990) /* PaletteBase */
     , (3710968586,   8,  100667373) /* Icon */
     , (3710968586,  22,  872415275) /* PhysicsEffectTable */
     , (3710968586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968586,   1, 3710968578) /* Owner */
     , (3710968586,   2, 3710968578) /* Container */
     , (3710968586, 8000, 3710968586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968586,  2053,      2) 
     , (3710968586,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968586, 67109968, 92, 4)
     , (3710968586, 67110366, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968586, 0, 83887061, 83886686, 0)
     , (3710968586, 0, 83889072, 83886685, 1)
     , (3710968586, 0, 83889342, 83889386, 2)
     , (3710968586, 0, 83886788, 83891213, 3)
     , (3710968586, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968586, 0, 16778356, 0);
