INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167782, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167782,   1,          4) /* ItemType - Clothing */
     , (2166167782,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2166167782,   5,         75) /* EncumbranceVal */
     , (2166167782,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2166167782,  16,          1) /* ItemUseable - No */
     , (2166167782,  18,          1) /* UiEffects - Magical */
     , (2166167782,  19,      18834) /* Value */
     , (2166167782,  28,          0) /* ArmorLevel */
     , (2166167782,  65,        101) /* Placement - Resting */
     , (2166167782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167782, 105,         10) /* ItemWorkmanship */
     , (2166167782, 106,        296) /* ItemSpellcraft */
     , (2166167782, 107,       1541) /* ItemCurMana */
     , (2166167782, 108,       1541) /* ItemMaxMana */
     , (2166167782, 109,        326) /* ItemDifficulty */
     , (2166167782, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167782, 115,          0) /* ItemSkillLevelLimit */
     , (2166167782, 131,          7) /* MaterialType - Velvet */
     , (2166167782, 158,          7) /* WieldRequirements - Level */
     , (2166167782, 159,          1) /* WieldSkillType - Axe */
     , (2166167782, 160,        150) /* WieldDifficulty */
     , (2166167782, 172,          5) /* AppraisalLongDescDecoration */
     , (2166167782, 177,          3) /* GemCount */
     , (2166167782, 178,         38) /* GemType */
     , (2166167782, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167782,   1, False) /* Stuck */
     , (2166167782,  11, True ) /* IgnoreCollisions */
     , (2166167782,  13, True ) /* Ethereal */
     , (2166167782,  14, True ) /* GravityStatus */
     , (2166167782,  19, True ) /* Attackable */
     , (2166167782,  22, True ) /* Inscribable */
     , (2166167782, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167782,   5, -0.0555555555555556) /* ManaRate */
     , (2166167782,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166167782,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166167782,  15,       1) /* ArmorModVsBludgeon */
     , (2166167782,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2166167782,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2166167782,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2166167782,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2166167782, 165,       1) /* ArmorModVsNether */
     , (2166167782, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167782,   1, 'Shirt') /* Name */
     , (2166167782,  16, 'Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167782,   1,   33554644) /* Setup */
     , (2166167782,   3,  536870932) /* SoundTable */
     , (2166167782,   6,   67108990) /* PaletteBase */
     , (2166167782,   8,  100667379) /* Icon */
     , (2166167782,  22,  872415275) /* PhysicsEffectTable */
     , (2166167782, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166167782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167782,   1, 2166167681) /* Owner */
     , (2166167782,   2, 2166167681) /* Container */
     , (2166167782, 8000, 2166167782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167782,  2161,      2) 
     , (2166167782,  2535,      2) 
     , (2166167782,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167782, 67109965, 92, 4)
     , (2166167782, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167782, 0, 83887061, 83886686, 0)
     , (2166167782, 0, 83889072, 83886685, 1)
     , (2166167782, 0, 83889342, 83889386, 2)
     , (2166167782, 0, 83886788, 83891213, 3)
     , (2166167782, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167782, 0, 16778356, 0);
