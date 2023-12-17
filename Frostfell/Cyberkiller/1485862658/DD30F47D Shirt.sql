INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973053, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973053,   1,          4) /* ItemType - Clothing */
     , (3710973053,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710973053,   5,         75) /* EncumbranceVal */
     , (3710973053,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710973053,  16,          1) /* ItemUseable - No */
     , (3710973053,  18,          1) /* UiEffects - Magical */
     , (3710973053,  19,        721) /* Value */
     , (3710973053,  28,          0) /* ArmorLevel */
     , (3710973053,  65,        101) /* Placement - Resting */
     , (3710973053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973053, 105,          1) /* ItemWorkmanship */
     , (3710973053, 106,        104) /* ItemSpellcraft */
     , (3710973053, 107,        146) /* ItemCurMana */
     , (3710973053, 108,        280) /* ItemMaxMana */
     , (3710973053, 109,        104) /* ItemDifficulty */
     , (3710973053, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973053, 115,          0) /* ItemSkillLevelLimit */
     , (3710973053, 131,          6) /* MaterialType - Silk */
     , (3710973053, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973053,   1, False) /* Stuck */
     , (3710973053,  11, True ) /* IgnoreCollisions */
     , (3710973053,  13, True ) /* Ethereal */
     , (3710973053,  14, True ) /* GravityStatus */
     , (3710973053,  19, True ) /* Attackable */
     , (3710973053,  22, True ) /* Inscribable */
     , (3710973053, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973053,   5, -0.03333333333333333) /* ManaRate */
     , (3710973053,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710973053,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973053,  15,       1) /* ArmorModVsBludgeon */
     , (3710973053,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710973053,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710973053,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710973053,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710973053, 165,       1) /* ArmorModVsNether */
     , (3710973053, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973053,   1, 'Shirt') /* Name */
     , (3710973053,  16, 'Silk Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973053,   1,   33554644) /* Setup */
     , (3710973053,   3,  536870932) /* SoundTable */
     , (3710973053,   6,   67108990) /* PaletteBase */
     , (3710973053,   8,  100667379) /* Icon */
     , (3710973053,  22,  872415275) /* PhysicsEffectTable */
     , (3710973053, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973053,   1, 1342179198) /* Owner */
     , (3710973053,   2, 1342179198) /* Container */
     , (3710973053, 8000, 3710973053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973053,  1135,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973053, 67110333, 40, 24, 0)
     , (3710973053, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973053, 0, 83887061, 83886686, 0)
     , (3710973053, 0, 83889072, 83886685, 1)
     , (3710973053, 0, 83889342, 83889386, 2)
     , (3710973053, 0, 83886788, 83891213, 3)
     , (3710973053, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973053, 0, 16778356, 0);
