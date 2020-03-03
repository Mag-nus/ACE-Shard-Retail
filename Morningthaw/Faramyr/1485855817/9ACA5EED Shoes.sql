INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953837, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953837,   1,          4) /* ItemType - Clothing */
     , (2596953837,   4,      65536) /* ClothingPriority - Feet */
     , (2596953837,   5,         90) /* EncumbranceVal */
     , (2596953837,   9,        256) /* ValidLocations - FootWear */
     , (2596953837,  16,          1) /* ItemUseable - No */
     , (2596953837,  18,          1) /* UiEffects - Magical */
     , (2596953837,  19,       3617) /* Value */
     , (2596953837,  28,         20) /* ArmorLevel */
     , (2596953837,  65,        101) /* Placement - Resting */
     , (2596953837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953837, 105,          3) /* ItemWorkmanship */
     , (2596953837, 106,        198) /* ItemSpellcraft */
     , (2596953837, 107,        734) /* ItemCurMana */
     , (2596953837, 108,        734) /* ItemMaxMana */
     , (2596953837, 109,        198) /* ItemDifficulty */
     , (2596953837, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953837, 115,          0) /* ItemSkillLevelLimit */
     , (2596953837, 131,         55) /* MaterialType - ReedSharkHide */
     , (2596953837, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953837,   1, False) /* Stuck */
     , (2596953837,  11, True ) /* IgnoreCollisions */
     , (2596953837,  13, True ) /* Ethereal */
     , (2596953837,  14, True ) /* GravityStatus */
     , (2596953837,  19, True ) /* Attackable */
     , (2596953837,  22, True ) /* Inscribable */
     , (2596953837, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953837,   5,   -0.05) /* ManaRate */
     , (2596953837,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2596953837,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953837,  15,       1) /* ArmorModVsBludgeon */
     , (2596953837,  16,     0.5) /* ArmorModVsCold */
     , (2596953837,  17,     0.5) /* ArmorModVsFire */
     , (2596953837,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2596953837,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2596953837, 165,       1) /* ArmorModVsNether */
     , (2596953837, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953837,   1, 'Shoes') /* Name */
     , (2596953837,  16, 'Finely crafted Reed Shark Hide Shoes of Jumping, set with 2 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953837,   1,   33554654) /* Setup */
     , (2596953837,   3,  536870932) /* SoundTable */
     , (2596953837,   6,   67108990) /* PaletteBase */
     , (2596953837,   8,  100667325) /* Icon */
     , (2596953837,  22,  872415275) /* PhysicsEffectTable */
     , (2596953837, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953837,   1, 1342630936) /* Owner */
     , (2596953837,   2, 1342630936) /* Container */
     , (2596953837, 8000, 2596953837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953837,   974,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953837, 67110324, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953837, 0, 83889344, 83887054, 0)
     , (2596953837, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953837, 0, 16778416, 0);
