INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953848, 5901, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953848,   1,          4) /* ItemType - Clothing */
     , (2596953848,   4,      16384) /* ClothingPriority - Head */
     , (2596953848,   5,         23) /* EncumbranceVal */
     , (2596953848,   9,          1) /* ValidLocations - HeadWear */
     , (2596953848,  16,          1) /* ItemUseable - No */
     , (2596953848,  18,          1) /* UiEffects - Magical */
     , (2596953848,  19,       2976) /* Value */
     , (2596953848,  28,         20) /* ArmorLevel */
     , (2596953848,  65,        101) /* Placement - Resting */
     , (2596953848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953848, 105,          5) /* ItemWorkmanship */
     , (2596953848, 106,        219) /* ItemSpellcraft */
     , (2596953848, 107,        867) /* ItemCurMana */
     , (2596953848, 108,        867) /* ItemMaxMana */
     , (2596953848, 109,        164) /* ItemDifficulty */
     , (2596953848, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953848, 115,          0) /* ItemSkillLevelLimit */
     , (2596953848, 131,          5) /* MaterialType - Satin */
     , (2596953848, 151,          2) /* HookType - Wall */
     , (2596953848, 188,          3) /* HeritageGroup - Sho */
     , (2596953848, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953848,   1, False) /* Stuck */
     , (2596953848,  11, True ) /* IgnoreCollisions */
     , (2596953848,  13, True ) /* Ethereal */
     , (2596953848,  14, True ) /* GravityStatus */
     , (2596953848,  19, True ) /* Attackable */
     , (2596953848,  22, True ) /* Inscribable */
     , (2596953848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953848,   5,   -0.05) /* ManaRate */
     , (2596953848,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596953848,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953848,  15,       1) /* ArmorModVsBludgeon */
     , (2596953848,  16,     0.5) /* ArmorModVsCold */
     , (2596953848,  17,     0.5) /* ArmorModVsFire */
     , (2596953848,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2596953848,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2596953848, 165,       1) /* ArmorModVsNether */
     , (2596953848, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953848,   1, 'Kasa') /* Name */
     , (2596953848,   7, 'alchemy; diff 164') /* Inscription */
     , (2596953848,   8, 'Mithril') /* ScribeName */
     , (2596953848,  16, 'Magnificently crafted Satin Kasa of Alchemy Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953848,   1,   33556236) /* Setup */
     , (2596953848,   3,  536870932) /* SoundTable */
     , (2596953848,   6,   67108990) /* PaletteBase */
     , (2596953848,   8,  100670335) /* Icon */
     , (2596953848,  22,  872415275) /* PhysicsEffectTable */
     , (2596953848, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2596953848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953848,   1, 2596953845) /* Owner */
     , (2596953848,   2, 2596953845) /* Container */
     , (2596953848, 8000, 2596953848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953848,  1767,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953848, 67110330, 240, 10, 0)
     , (2596953848, 67110363, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953848, 0, 83892365, 83892365, 0)
     , (2596953848, 0, 83892366, 83892366, 1)
     , (2596953848, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953848, 0, 16783963, 0);
