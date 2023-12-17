INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817920, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817920,   1,          4) /* ItemType - Clothing */
     , (2856817920,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2856817920,   5,         57) /* EncumbranceVal */
     , (2856817920,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2856817920,  16,          1) /* ItemUseable - No */
     , (2856817920,  18,          1) /* UiEffects - Magical */
     , (2856817920,  19,       2782) /* Value */
     , (2856817920,  28,          0) /* ArmorLevel */
     , (2856817920,  65,        101) /* Placement - Resting */
     , (2856817920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817920, 105,          2) /* ItemWorkmanship */
     , (2856817920, 106,        268) /* ItemSpellcraft */
     , (2856817920, 107,        701) /* ItemCurMana */
     , (2856817920, 108,        701) /* ItemMaxMana */
     , (2856817920, 109,        201) /* ItemDifficulty */
     , (2856817920, 110,          0) /* ItemAllegianceRankLimit */
     , (2856817920, 115,          0) /* ItemSkillLevelLimit */
     , (2856817920, 131,          7) /* MaterialType - Velvet */
     , (2856817920, 188,          1) /* HeritageGroup - Aluvian */
     , (2856817920, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817920,   1, False) /* Stuck */
     , (2856817920,  11, True ) /* IgnoreCollisions */
     , (2856817920,  13, True ) /* Ethereal */
     , (2856817920,  14, True ) /* GravityStatus */
     , (2856817920,  19, True ) /* Attackable */
     , (2856817920,  22, True ) /* Inscribable */
     , (2856817920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817920,   5, -0.05555555555555555) /* ManaRate */
     , (2856817920,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856817920,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856817920,  15,       1) /* ArmorModVsBludgeon */
     , (2856817920,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856817920,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856817920,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856817920,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856817920, 165,       1) /* ArmorModVsNether */
     , (2856817920, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817920,   1, 'Tunic') /* Name */
     , (2856817920,   7, 'Armor VI Aluvian Diff 201') /* Inscription */
     , (2856817920,   8, 'Kurse') /* ScribeName */
     , (2856817920,  16, 'Well-crafted Velvet Tunic of Protection, set with 1 Sapphire') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817920,   1,   33554883) /* Setup */
     , (2856817920,   3,  536870932) /* SoundTable */
     , (2856817920,   6,   67108990) /* PaletteBase */
     , (2856817920,   8,  100667376) /* Icon */
     , (2856817920,  22,  872415275) /* PhysicsEffectTable */
     , (2856817920, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856817920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856817920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817920,   1, 2856817755) /* Owner */
     , (2856817920,   2, 2856817755) /* Container */
     , (2856817920, 8000, 2856817920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856817920,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856817920, 67110360, 40, 24, 0)
     , (2856817920, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856817920, 0, 83887061, 83886687, 0)
     , (2856817920, 0, 83887060, 83886686, 1)
     , (2856817920, 0, 83889072, 83886685, 2)
     , (2856817920, 0, 83889342, 83889386, 3)
     , (2856817920, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856817920, 0, 16779351, 0);
