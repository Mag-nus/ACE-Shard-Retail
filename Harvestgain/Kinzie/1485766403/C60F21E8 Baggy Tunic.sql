INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322880488, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322880488,   1,          4) /* ItemType - Clothing */
     , (3322880488,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3322880488,   5,         57) /* EncumbranceVal */
     , (3322880488,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3322880488,  16,          1) /* ItemUseable - No */
     , (3322880488,  18,          1) /* UiEffects - Magical */
     , (3322880488,  19,       7931) /* Value */
     , (3322880488,  28,          0) /* ArmorLevel */
     , (3322880488,  65,        101) /* Placement - Resting */
     , (3322880488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322880488, 105,          5) /* ItemWorkmanship */
     , (3322880488, 106,        369) /* ItemSpellcraft */
     , (3322880488, 107,        809) /* ItemCurMana */
     , (3322880488, 108,        809) /* ItemMaxMana */
     , (3322880488, 109,        315) /* ItemDifficulty */
     , (3322880488, 110,          0) /* ItemAllegianceRankLimit */
     , (3322880488, 115,          0) /* ItemSkillLevelLimit */
     , (3322880488, 131,          5) /* MaterialType - Satin */
     , (3322880488, 158,          7) /* WieldRequirements - Level */
     , (3322880488, 159,          1) /* WieldSkillType - Axe */
     , (3322880488, 160,        150) /* WieldDifficulty */
     , (3322880488, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3322880488, 177,          3) /* GemCount */
     , (3322880488, 178,         22) /* GemType */
     , (3322880488, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322880488,   1, False) /* Stuck */
     , (3322880488,  11, True ) /* IgnoreCollisions */
     , (3322880488,  13, True ) /* Ethereal */
     , (3322880488,  14, True ) /* GravityStatus */
     , (3322880488,  19, True ) /* Attackable */
     , (3322880488,  22, True ) /* Inscribable */
     , (3322880488, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322880488,   5, -0.06666666666666667) /* ManaRate */
     , (3322880488,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3322880488,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3322880488,  15,       1) /* ArmorModVsBludgeon */
     , (3322880488,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3322880488,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3322880488,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3322880488,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3322880488, 165,       1) /* ArmorModVsNether */
     , (3322880488, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322880488,   1, 'Baggy Tunic') /* Name */
     , (3322880488,   7, 'Epic Item Tinkering, 315 Lore') /* Inscription */
     , (3322880488,   8, 'Aleska') /* ScribeName */
     , (3322880488,  16, 'Baggy Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322880488,   1,   33554883) /* Setup */
     , (3322880488,   3,  536870932) /* SoundTable */
     , (3322880488,   6,   67108990) /* PaletteBase */
     , (3322880488,   8,  100667373) /* Icon */
     , (3322880488,  22,  872415275) /* PhysicsEffectTable */
     , (3322880488, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3322880488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322880488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322880488,   1, 3329102850) /* Owner */
     , (3322880488,   2, 3329102850) /* Container */
     , (3322880488, 8000, 3322880488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3322880488,  4291,      2) 
     , (3322880488,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322880488, 67109965, 92, 4)
     , (3322880488, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322880488, 0, 83887061, 83886687, 0)
     , (3322880488, 0, 83887060, 83886686, 1)
     , (3322880488, 0, 83889072, 83886685, 2)
     , (3322880488, 0, 83889342, 83889386, 3)
     , (3322880488, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322880488, 0, 16779351, 0);
