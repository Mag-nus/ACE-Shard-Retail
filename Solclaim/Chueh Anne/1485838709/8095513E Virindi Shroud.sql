INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269310, 12268, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269310,   1,          4) /* ItemType - Clothing */
     , (2157269310,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2157269310,   5,        250) /* EncumbranceVal */
     , (2157269310,   9,      32512) /* ValidLocations - Armor */
     , (2157269310,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2157269310,  16,          1) /* ItemUseable - No */
     , (2157269310,  19,       6000) /* Value */
     , (2157269310,  28,          0) /* ArmorLevel */
     , (2157269310,  65,        101) /* Placement - Resting */
     , (2157269310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269310, 106,        200) /* ItemSpellcraft */
     , (2157269310, 107,        800) /* ItemCurMana */
     , (2157269310, 108,        800) /* ItemMaxMana */
     , (2157269310, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269310,   1, False) /* Stuck */
     , (2157269310,  11, True ) /* IgnoreCollisions */
     , (2157269310,  13, True ) /* Ethereal */
     , (2157269310,  14, True ) /* GravityStatus */
     , (2157269310,  19, True ) /* Attackable */
     , (2157269310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269310,   5,   -0.05) /* ManaRate */
     , (2157269310,  13,       1) /* ArmorModVsSlash */
     , (2157269310,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2157269310,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (2157269310,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2157269310,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2157269310,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2157269310,  19,     0.5) /* ArmorModVsElectric */
     , (2157269310, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269310,   1, 'Virindi Shroud') /* Name */
     , (2157269310,  16, 'The wrappings of a powerful Virindi Director') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269310,   1,   33554854) /* Setup */
     , (2157269310,   3,  536870932) /* SoundTable */
     , (2157269310,   6,   67108990) /* PaletteBase */
     , (2157269310,   8,  100672194) /* Icon */
     , (2157269310,  22,  872415275) /* PhysicsEffectTable */
     , (2157269310, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157269310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269310,   3, 1342918388) /* Wielder */
     , (2157269310, 8000, 2157269310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269310,   248,      2) 
     , (2157269310,   278,      2) 
     , (2157269310,  1449,      2) 
     , (2157269310,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269310, 67110014, 92, 4)
     , (2157269310, 67110374, 40, 24)
     , (2157269310, 67110374, 64, 8)
     , (2157269310, 67110374, 72, 8)
     , (2157269310, 67110374, 108, 8)
     , (2157269310, 67110374, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269310, 0, 83887061, 83886687, 0)
     , (2157269310, 0, 83887060, 83886686, 1)
     , (2157269310, 0, 83889072, 83886685, 2)
     , (2157269310, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269310, 0, 16778367, 0);
