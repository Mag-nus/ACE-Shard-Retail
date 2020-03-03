INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707736, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707736,   1,          4) /* ItemType - Clothing */
     , (2153707736,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2153707736,   5,         57) /* EncumbranceVal */
     , (2153707736,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2153707736,  16,          1) /* ItemUseable - No */
     , (2153707736,  18,          1) /* UiEffects - Magical */
     , (2153707736,  19,       3315) /* Value */
     , (2153707736,  28,          0) /* ArmorLevel */
     , (2153707736,  65,        101) /* Placement - Resting */
     , (2153707736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707736, 105,          8) /* ItemWorkmanship */
     , (2153707736, 106,        217) /* ItemSpellcraft */
     , (2153707736, 107,       1174) /* ItemCurMana */
     , (2153707736, 108,       1174) /* ItemMaxMana */
     , (2153707736, 109,        254) /* ItemDifficulty */
     , (2153707736, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707736, 115,          0) /* ItemSkillLevelLimit */
     , (2153707736, 131,          8) /* MaterialType - Wool */
     , (2153707736, 172,          5) /* AppraisalLongDescDecoration */
     , (2153707736, 177,          1) /* GemCount */
     , (2153707736, 178,         28) /* GemType */
     , (2153707736, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707736,   1, False) /* Stuck */
     , (2153707736,  11, True ) /* IgnoreCollisions */
     , (2153707736,  13, True ) /* Ethereal */
     , (2153707736,  14, True ) /* GravityStatus */
     , (2153707736,  19, True ) /* Attackable */
     , (2153707736,  22, True ) /* Inscribable */
     , (2153707736, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707736,   5,   -0.05) /* ManaRate */
     , (2153707736,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153707736,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153707736,  15,       1) /* ArmorModVsBludgeon */
     , (2153707736,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2153707736,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2153707736,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2153707736,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2153707736, 165,       1) /* ArmorModVsNether */
     , (2153707736, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707736,   1, 'Baggy Tunic') /* Name */
     , (2153707736,  16, 'Baggy Tunic of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707736,   1,   33554883) /* Setup */
     , (2153707736,   3,  536870932) /* SoundTable */
     , (2153707736,   6,   67108990) /* PaletteBase */
     , (2153707736,   8,  100667373) /* Icon */
     , (2153707736,  22,  872415275) /* PhysicsEffectTable */
     , (2153707736, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707736,   1, 1343226457) /* Owner */
     , (2153707736,   2, 1343226457) /* Container */
     , (2153707736, 8000, 2153707736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707736,  1034,      2) 
     , (2153707736,  1137,      2) 
     , (2153707736,  2597,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707736, 67109965, 92, 4)
     , (2153707736, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707736, 0, 83887061, 83886687, 0)
     , (2153707736, 0, 83887060, 83886686, 1)
     , (2153707736, 0, 83889072, 83886685, 2)
     , (2153707736, 0, 83889342, 83889386, 3)
     , (2153707736, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707736, 0, 16779351, 0);
