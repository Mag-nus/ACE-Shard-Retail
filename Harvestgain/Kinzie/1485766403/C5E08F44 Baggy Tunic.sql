INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319828292, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1,          4) /* ItemType - Clothing */
     , (3319828292,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3319828292,   5,         57) /* EncumbranceVal */
     , (3319828292,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3319828292,  16,          1) /* ItemUseable - No */
     , (3319828292,  18,          1) /* UiEffects - Magical */
     , (3319828292,  19,      17804) /* Value */
     , (3319828292,  28,          0) /* ArmorLevel */
     , (3319828292,  65,        101) /* Placement - Resting */
     , (3319828292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319828292, 105,          8) /* ItemWorkmanship */
     , (3319828292, 106,        287) /* ItemSpellcraft */
     , (3319828292, 107,       1821) /* ItemCurMana */
     , (3319828292, 108,       1867) /* ItemMaxMana */
     , (3319828292, 109,        345) /* ItemDifficulty */
     , (3319828292, 110,          0) /* ItemAllegianceRankLimit */
     , (3319828292, 115,          0) /* ItemSkillLevelLimit */
     , (3319828292, 131,          5) /* MaterialType - Satin */
     , (3319828292, 158,          7) /* WieldRequirements - Level */
     , (3319828292, 159,          1) /* WieldSkillType - Axe */
     , (3319828292, 160,        150) /* WieldDifficulty */
     , (3319828292, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3319828292, 177,          3) /* GemCount */
     , (3319828292, 178,         21) /* GemType */
     , (3319828292, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1, False) /* Stuck */
     , (3319828292,  11, True ) /* IgnoreCollisions */
     , (3319828292,  13, True ) /* Ethereal */
     , (3319828292,  14, True ) /* GravityStatus */
     , (3319828292,  19, True ) /* Attackable */
     , (3319828292,  22, True ) /* Inscribable */
     , (3319828292, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319828292,   5, -0.05555555555555555) /* ManaRate */
     , (3319828292,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3319828292,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3319828292,  15,       1) /* ArmorModVsBludgeon */
     , (3319828292,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3319828292,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3319828292,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3319828292,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3319828292, 165,       1) /* ArmorModVsNether */
     , (3319828292, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1, 'Baggy Tunic') /* Name */
     , (3319828292,   7, 'Epic Weapon Tinkering') /* Inscription */
     , (3319828292,   8, 'Straharik') /* ScribeName */
     , (3319828292,  16, 'Baggy Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1,   33554883) /* Setup */
     , (3319828292,   3,  536870932) /* SoundTable */
     , (3319828292,   6,   67108990) /* PaletteBase */
     , (3319828292,   8,  100667377) /* Icon */
     , (3319828292,  22,  872415275) /* PhysicsEffectTable */
     , (3319828292, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3319828292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319828292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319828292,   1, 3329102850) /* Owner */
     , (3319828292,   2, 3329102850) /* Container */
     , (3319828292, 8000, 3319828292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319828292,  2053,      2) 
     , (3319828292,  2153,      2) 
     , (3319828292,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319828292, 67109966, 92, 4)
     , (3319828292, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319828292, 0, 83887061, 83886687, 0)
     , (3319828292, 0, 83887060, 83886686, 1)
     , (3319828292, 0, 83889072, 83886685, 2)
     , (3319828292, 0, 83889342, 83889386, 3)
     , (3319828292, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319828292, 0, 16779351, 0);
