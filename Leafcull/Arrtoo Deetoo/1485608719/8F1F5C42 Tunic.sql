INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197122, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197122,   1,          4) /* ItemType - Clothing */
     , (2401197122,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2401197122,   5,         57) /* EncumbranceVal */
     , (2401197122,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2401197122,  16,          1) /* ItemUseable - No */
     , (2401197122,  18,          1) /* UiEffects - Magical */
     , (2401197122,  19,       7643) /* Value */
     , (2401197122,  28,          0) /* ArmorLevel */
     , (2401197122,  65,        101) /* Placement - Resting */
     , (2401197122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197122, 105,          6) /* ItemWorkmanship */
     , (2401197122, 106,        370) /* ItemSpellcraft */
     , (2401197122, 107,        872) /* ItemCurMana */
     , (2401197122, 108,        872) /* ItemMaxMana */
     , (2401197122, 109,        293) /* ItemDifficulty */
     , (2401197122, 110,          0) /* ItemAllegianceRankLimit */
     , (2401197122, 115,          0) /* ItemSkillLevelLimit */
     , (2401197122, 131,          7) /* MaterialType - Velvet */
     , (2401197122, 158,          7) /* WieldRequirements - Level */
     , (2401197122, 159,          1) /* WieldSkillType - Axe */
     , (2401197122, 160,        150) /* WieldDifficulty */
     , (2401197122, 172,          5) /* AppraisalLongDescDecoration */
     , (2401197122, 177,          2) /* GemCount */
     , (2401197122, 178,         22) /* GemType */
     , (2401197122, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197122,   1, False) /* Stuck */
     , (2401197122,  11, True ) /* IgnoreCollisions */
     , (2401197122,  13, True ) /* Ethereal */
     , (2401197122,  14, True ) /* GravityStatus */
     , (2401197122,  19, True ) /* Attackable */
     , (2401197122,  22, True ) /* Inscribable */
     , (2401197122, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197122,   5, -0.06666666666666667) /* ManaRate */
     , (2401197122,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2401197122,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401197122,  15,       1) /* ArmorModVsBludgeon */
     , (2401197122,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2401197122,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2401197122,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2401197122,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2401197122, 165,       1) /* ArmorModVsNether */
     , (2401197122, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197122,   1, 'Tunic') /* Name */
     , (2401197122,  16, 'Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197122,   1,   33554883) /* Setup */
     , (2401197122,   3,  536870932) /* SoundTable */
     , (2401197122,   6,   67108990) /* PaletteBase */
     , (2401197122,   8,  100667376) /* Icon */
     , (2401197122,  22,  872415275) /* PhysicsEffectTable */
     , (2401197122, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401197122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197122,   1, 2401204109) /* Owner */
     , (2401197122,   2, 2401204109) /* Container */
     , (2401197122, 8000, 2401197122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401197122,  2520,      2) 
     , (2401197122,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401197122, 67109965, 92, 4)
     , (2401197122, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197122, 0, 83887061, 83886687, 0)
     , (2401197122, 0, 83887060, 83886686, 1)
     , (2401197122, 0, 83889072, 83886685, 2)
     , (2401197122, 0, 83889342, 83889386, 3)
     , (2401197122, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197122, 0, 16779351, 0);
