INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953832, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953832,   1,          4) /* ItemType - Clothing */
     , (2596953832,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2596953832,   5,         90) /* EncumbranceVal */
     , (2596953832,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2596953832,  16,          1) /* ItemUseable - No */
     , (2596953832,  18,          1) /* UiEffects - Magical */
     , (2596953832,  19,       2465) /* Value */
     , (2596953832,  28,          0) /* ArmorLevel */
     , (2596953832,  65,        101) /* Placement - Resting */
     , (2596953832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953832, 105,          5) /* ItemWorkmanship */
     , (2596953832, 106,        194) /* ItemSpellcraft */
     , (2596953832, 107,        305) /* ItemCurMana */
     , (2596953832, 108,        520) /* ItemMaxMana */
     , (2596953832, 109,        194) /* ItemDifficulty */
     , (2596953832, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953832, 115,          0) /* ItemSkillLevelLimit */
     , (2596953832, 131,          6) /* MaterialType - Silk */
     , (2596953832, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953832,   1, False) /* Stuck */
     , (2596953832,  11, True ) /* IgnoreCollisions */
     , (2596953832,  13, True ) /* Ethereal */
     , (2596953832,  14, True ) /* GravityStatus */
     , (2596953832,  19, True ) /* Attackable */
     , (2596953832,  22, True ) /* Inscribable */
     , (2596953832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953832,   5,   -0.05) /* ManaRate */
     , (2596953832,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953832,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953832,  15,       1) /* ArmorModVsBludgeon */
     , (2596953832,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596953832,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596953832,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596953832,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596953832, 165,       1) /* ArmorModVsNether */
     , (2596953832, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953832,   1, 'Breeches') /* Name */
     , (2596953832,   7, 'lightning v; diff 194') /* Inscription */
     , (2596953832,   8, 'Mithril') /* ScribeName */
     , (2596953832,  16, 'Magnificently crafted Silk Breeches of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953832,   1,   33554960) /* Setup */
     , (2596953832,   3,  536870932) /* SoundTable */
     , (2596953832,   6,   67108990) /* PaletteBase */
     , (2596953832,   8,  100667368) /* Icon */
     , (2596953832,  22,  872415275) /* PhysicsEffectTable */
     , (2596953832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953832,   1, 1342630936) /* Owner */
     , (2596953832,   2, 1342630936) /* Container */
     , (2596953832, 8000, 2596953832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953832,  1070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596953832, 67110350, 64, 8, 0)
     , (2596953832, 67110543, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953832, 0, 83887064, 83886241, 0)
     , (2596953832, 0, 83889072, 83889072, 1)
     , (2596953832, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953832, 0, 16779742, 0);
