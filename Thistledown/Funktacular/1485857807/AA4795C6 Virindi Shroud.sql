INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818118, 12268, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818118,   1,          4) /* ItemType - Clothing */
     , (2856818118,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2856818118,   5,        250) /* EncumbranceVal */
     , (2856818118,   9,      32512) /* ValidLocations - Armor */
     , (2856818118,  16,          1) /* ItemUseable - No */
     , (2856818118,  19,       6000) /* Value */
     , (2856818118,  28,          0) /* ArmorLevel */
     , (2856818118,  65,        101) /* Placement - Resting */
     , (2856818118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818118, 106,        200) /* ItemSpellcraft */
     , (2856818118, 107,        343) /* ItemCurMana */
     , (2856818118, 108,        800) /* ItemMaxMana */
     , (2856818118, 109,        200) /* ItemDifficulty */
     , (2856818118, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818118,   1, False) /* Stuck */
     , (2856818118,  11, True ) /* IgnoreCollisions */
     , (2856818118,  13, True ) /* Ethereal */
     , (2856818118,  14, True ) /* GravityStatus */
     , (2856818118,  19, True ) /* Attackable */
     , (2856818118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818118,   5, -0.05000000074505806) /* ManaRate */
     , (2856818118,  13,       1) /* ArmorModVsSlash */
     , (2856818118,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2856818118,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2856818118,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2856818118,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2856818118,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2856818118,  19,     0.5) /* ArmorModVsElectric */
     , (2856818118, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818118,   1, 'Virindi Shroud') /* Name */
     , (2856818118,  16, 'The wrappings of a powerful Virindi Director') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818118,   1,   33554854) /* Setup */
     , (2856818118,   3,  536870932) /* SoundTable */
     , (2856818118,   6,   67108990) /* PaletteBase */
     , (2856818118,   8,  100672194) /* Icon */
     , (2856818118,  22,  872415275) /* PhysicsEffectTable */
     , (2856818118, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856818118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818118,   1, 2856818442) /* Owner */
     , (2856818118,   2, 2856818442) /* Container */
     , (2856818118, 8000, 2856818118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818118,   248,      2) 
     , (2856818118,   278,      2) 
     , (2856818118,  1449,      2) 
     , (2856818118,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818118, 67110374, 40, 24, 0)
     , (2856818118, 67110374, 64, 8, 1)
     , (2856818118, 67110374, 72, 8, 2)
     , (2856818118, 67110374, 108, 8, 3)
     , (2856818118, 67110374, 128, 8, 4)
     , (2856818118, 67110014, 92, 4, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818118, 0, 83887061, 83886687, 0)
     , (2856818118, 0, 83887060, 83886686, 1)
     , (2856818118, 0, 83889072, 83886685, 2)
     , (2856818118, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818118, 0, 16778367, 0);
