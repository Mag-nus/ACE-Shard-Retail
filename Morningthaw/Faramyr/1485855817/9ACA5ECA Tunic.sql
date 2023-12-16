INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953802, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953802,   1,          4) /* ItemType - Clothing */
     , (2596953802,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2596953802,   5,         57) /* EncumbranceVal */
     , (2596953802,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2596953802,  16,          1) /* ItemUseable - No */
     , (2596953802,  18,          1) /* UiEffects - Magical */
     , (2596953802,  19,       3089) /* Value */
     , (2596953802,  28,          0) /* ArmorLevel */
     , (2596953802,  65,        101) /* Placement - Resting */
     , (2596953802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953802, 105,          4) /* ItemWorkmanship */
     , (2596953802, 106,        219) /* ItemSpellcraft */
     , (2596953802, 107,        202) /* ItemCurMana */
     , (2596953802, 108,        640) /* ItemMaxMana */
     , (2596953802, 109,        219) /* ItemDifficulty */
     , (2596953802, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953802, 115,          0) /* ItemSkillLevelLimit */
     , (2596953802, 131,          6) /* MaterialType - Silk */
     , (2596953802, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953802,   1, False) /* Stuck */
     , (2596953802,  11, True ) /* IgnoreCollisions */
     , (2596953802,  13, True ) /* Ethereal */
     , (2596953802,  14, True ) /* GravityStatus */
     , (2596953802,  19, True ) /* Attackable */
     , (2596953802,  22, True ) /* Inscribable */
     , (2596953802, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953802,   5,   -0.05) /* ManaRate */
     , (2596953802,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953802,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953802,  15,       1) /* ArmorModVsBludgeon */
     , (2596953802,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596953802,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596953802,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596953802,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596953802, 165,       1) /* ArmorModVsNether */
     , (2596953802, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953802,   1, 'Tunic') /* Name */
     , (2596953802,   7, 'acid 5; diff 219') /* Inscription */
     , (2596953802,   8, 'Mithril') /* ScribeName */
     , (2596953802,  16, 'Exquisitely crafted Silk Tunic of Acid Protection, set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953802,   1,   33554883) /* Setup */
     , (2596953802,   3,  536870932) /* SoundTable */
     , (2596953802,   6,   67108990) /* PaletteBase */
     , (2596953802,   8,  100667378) /* Icon */
     , (2596953802,  22,  872415275) /* PhysicsEffectTable */
     , (2596953802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953802,   1, 2596953797) /* Owner */
     , (2596953802,   2, 2596953797) /* Container */
     , (2596953802, 8000, 2596953802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953802,   519,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953802, 67110335, 40, 24)
     , (2596953802, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953802, 0, 83887061, 83886687, 0)
     , (2596953802, 0, 83887060, 83886686, 1)
     , (2596953802, 0, 83889072, 83886685, 2)
     , (2596953802, 0, 83889342, 83889386, 3)
     , (2596953802, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953802, 0, 16779351, 0);
