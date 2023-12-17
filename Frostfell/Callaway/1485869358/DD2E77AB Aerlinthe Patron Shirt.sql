INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710810027, 7428, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710810027,   1,          4) /* ItemType - Clothing */
     , (3710810027,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710810027,   5,         57) /* EncumbranceVal */
     , (3710810027,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710810027,  16,          1) /* ItemUseable - No */
     , (3710810027,  19,       2449) /* Value */
     , (3710810027,  28,          0) /* ArmorLevel */
     , (3710810027,  65,        101) /* Placement - Resting */
     , (3710810027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710810027, 106,        155) /* ItemSpellcraft */
     , (3710810027, 107,        317) /* ItemCurMana */
     , (3710810027, 108,        467) /* ItemMaxMana */
     , (3710810027, 109,        155) /* ItemDifficulty */
     , (3710810027, 110,          1) /* ItemAllegianceRankLimit */
     , (3710810027, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710810027,   1, False) /* Stuck */
     , (3710810027,  11, True ) /* IgnoreCollisions */
     , (3710810027,  13, True ) /* Ethereal */
     , (3710810027,  14, True ) /* GravityStatus */
     , (3710810027,  19, True ) /* Attackable */
     , (3710810027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710810027,   5,  -0.033) /* ManaRate */
     , (3710810027,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710810027,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710810027,  15,       1) /* ArmorModVsBludgeon */
     , (3710810027,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710810027,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710810027,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710810027,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710810027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710810027,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (3710810027,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (3710810027,   8, '-') /* ScribeName */
     , (3710810027,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710810027,   1,   33554883) /* Setup */
     , (3710810027,   3,  536870932) /* SoundTable */
     , (3710810027,   6,   67108990) /* PaletteBase */
     , (3710810027,   8,  100670734) /* Icon */
     , (3710810027,  22,  872415275) /* PhysicsEffectTable */
     , (3710810027, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710810027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710810027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710810027,   1, 1343301116) /* Owner */
     , (3710810027,   2, 1343301116) /* Container */
     , (3710810027, 8000, 3710810027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710810027,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710810027, 67112889, 174, 12, 0)
     , (3710810027, 67112889, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710810027, 0, 83887061, 83892586, 0)
     , (3710810027, 0, 83887060, 83892587, 1)
     , (3710810027, 0, 83889072, 83892585, 2)
     , (3710810027, 0, 83889342, 83892585, 3)
     , (3710810027, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710810027, 0, 16779351, 0);
