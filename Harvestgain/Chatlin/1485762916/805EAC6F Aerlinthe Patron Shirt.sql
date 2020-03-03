INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688175, 7428, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688175,   1,          4) /* ItemType - Clothing */
     , (2153688175,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2153688175,   5,         57) /* EncumbranceVal */
     , (2153688175,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2153688175,  16,          1) /* ItemUseable - No */
     , (2153688175,  19,       2449) /* Value */
     , (2153688175,  28,          0) /* ArmorLevel */
     , (2153688175,  65,        101) /* Placement - Resting */
     , (2153688175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688175, 106,        155) /* ItemSpellcraft */
     , (2153688175, 107,        201) /* ItemCurMana */
     , (2153688175, 108,        467) /* ItemMaxMana */
     , (2153688175, 109,        155) /* ItemDifficulty */
     , (2153688175, 110,          1) /* ItemAllegianceRankLimit */
     , (2153688175, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688175,   1, False) /* Stuck */
     , (2153688175,  11, True ) /* IgnoreCollisions */
     , (2153688175,  13, True ) /* Ethereal */
     , (2153688175,  14, True ) /* GravityStatus */
     , (2153688175,  19, True ) /* Attackable */
     , (2153688175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688175,   5, -0.0329999998211861) /* ManaRate */
     , (2153688175,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153688175,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153688175,  15,       1) /* ArmorModVsBludgeon */
     , (2153688175,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2153688175,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2153688175,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2153688175,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2153688175, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688175,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (2153688175,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2153688175,   8, '-') /* ScribeName */
     , (2153688175,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688175,   1,   33554883) /* Setup */
     , (2153688175,   3,  536870932) /* SoundTable */
     , (2153688175,   6,   67108990) /* PaletteBase */
     , (2153688175,   8,  100670734) /* Icon */
     , (2153688175,  22,  872415275) /* PhysicsEffectTable */
     , (2153688175, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153688175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688175,   1, 2268469731) /* Owner */
     , (2153688175,   2, 2268469731) /* Container */
     , (2153688175, 8000, 2153688175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688175,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688175, 67112889, 174, 12)
     , (2153688175, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688175, 0, 83887061, 83892586, 0)
     , (2153688175, 0, 83887060, 83892587, 1)
     , (2153688175, 0, 83889072, 83892585, 2)
     , (2153688175, 0, 83889342, 83892585, 3)
     , (2153688175, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688175, 0, 16779351, 0);
