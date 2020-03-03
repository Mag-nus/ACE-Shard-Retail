INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661563, 7429, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661563,   1,          4) /* ItemType - Clothing */
     , (2765661563,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2765661563,   5,         57) /* EncumbranceVal */
     , (2765661563,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2765661563,  16,          1) /* ItemUseable - No */
     , (2765661563,  19,       2449) /* Value */
     , (2765661563,  28,          0) /* ArmorLevel */
     , (2765661563,  65,        101) /* Placement - Resting */
     , (2765661563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661563, 106,        155) /* ItemSpellcraft */
     , (2765661563, 107,          0) /* ItemCurMana */
     , (2765661563, 108,        467) /* ItemMaxMana */
     , (2765661563, 109,        155) /* ItemDifficulty */
     , (2765661563, 110,          1) /* ItemAllegianceRankLimit */
     , (2765661563, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661563,   1, False) /* Stuck */
     , (2765661563,  11, True ) /* IgnoreCollisions */
     , (2765661563,  13, True ) /* Ethereal */
     , (2765661563,  14, True ) /* GravityStatus */
     , (2765661563,  19, True ) /* Attackable */
     , (2765661563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661563,   5, -0.0329999998211861) /* ManaRate */
     , (2765661563,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765661563,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765661563,  15,       1) /* ArmorModVsBludgeon */
     , (2765661563,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765661563,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765661563,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765661563,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765661563, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661563,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (2765661563,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2765661563,   8, '-') /* ScribeName */
     , (2765661563,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661563,   1,   33554883) /* Setup */
     , (2765661563,   3,  536870932) /* SoundTable */
     , (2765661563,   6,   67108990) /* PaletteBase */
     , (2765661563,   8,  100670734) /* Icon */
     , (2765661563,  22,  872415275) /* PhysicsEffectTable */
     , (2765661563, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765661563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661563,   1, 1342514441) /* Owner */
     , (2765661563,   2, 1342514441) /* Container */
     , (2765661563, 8000, 2765661563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661563,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661563, 67112889, 174, 12)
     , (2765661563, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661563, 0, 83887061, 83892586, 0)
     , (2765661563, 0, 83887060, 83892587, 1)
     , (2765661563, 0, 83889072, 83892585, 2)
     , (2765661563, 0, 83889342, 83892585, 3)
     , (2765661563, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661563, 0, 16779351, 0);
