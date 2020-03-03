INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321160161, 12268, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321160161,   1,          4) /* ItemType - Clothing */
     , (3321160161,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3321160161,   5,        250) /* EncumbranceVal */
     , (3321160161,   9,      32512) /* ValidLocations - Armor */
     , (3321160161,  16,          1) /* ItemUseable - No */
     , (3321160161,  19,       6000) /* Value */
     , (3321160161,  28,          0) /* ArmorLevel */
     , (3321160161,  65,        101) /* Placement - Resting */
     , (3321160161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321160161, 106,        200) /* ItemSpellcraft */
     , (3321160161, 107,        343) /* ItemCurMana */
     , (3321160161, 108,        800) /* ItemMaxMana */
     , (3321160161, 109,        200) /* ItemDifficulty */
     , (3321160161, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321160161,   1, False) /* Stuck */
     , (3321160161,  11, True ) /* IgnoreCollisions */
     , (3321160161,  13, True ) /* Ethereal */
     , (3321160161,  14, True ) /* GravityStatus */
     , (3321160161,  19, True ) /* Attackable */
     , (3321160161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321160161,   5, -0.0500000007450581) /* ManaRate */
     , (3321160161,  13,       1) /* ArmorModVsSlash */
     , (3321160161,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (3321160161,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (3321160161,  16, 0.699999988079071) /* ArmorModVsCold */
     , (3321160161,  17, 0.300000011920929) /* ArmorModVsFire */
     , (3321160161,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3321160161,  19,     0.5) /* ArmorModVsElectric */
     , (3321160161, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321160161,   1, 'Virindi Shroud') /* Name */
     , (3321160161,  16, 'The wrappings of a powerful Virindi Director') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321160161,   1,   33554854) /* Setup */
     , (3321160161,   3,  536870932) /* SoundTable */
     , (3321160161,   6,   67108990) /* PaletteBase */
     , (3321160161,   8,  100672194) /* Icon */
     , (3321160161,  22,  872415275) /* PhysicsEffectTable */
     , (3321160161, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321160161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321160161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321160161,   1, 1342925278) /* Owner */
     , (3321160161,   2, 1342925278) /* Container */
     , (3321160161, 8000, 3321160161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321160161,   248,      2) 
     , (3321160161,   278,      2) 
     , (3321160161,  1449,      2) 
     , (3321160161,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321160161, 67110014, 92, 4)
     , (3321160161, 67110374, 40, 24)
     , (3321160161, 67110374, 64, 8)
     , (3321160161, 67110374, 72, 8)
     , (3321160161, 67110374, 108, 8)
     , (3321160161, 67110374, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321160161, 0, 83887061, 83886687, 0)
     , (3321160161, 0, 83887060, 83886686, 1)
     , (3321160161, 0, 83889072, 83886685, 2)
     , (3321160161, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321160161, 0, 16778367, 0);
