INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875720, 7428, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875720,   1,          4) /* ItemType - Clothing */
     , (2368875720,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368875720,   5,         57) /* EncumbranceVal */
     , (2368875720,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368875720,  16,          1) /* ItemUseable - No */
     , (2368875720,  19,       2449) /* Value */
     , (2368875720,  28,          0) /* ArmorLevel */
     , (2368875720,  65,        101) /* Placement - Resting */
     , (2368875720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875720, 106,        155) /* ItemSpellcraft */
     , (2368875720, 107,        467) /* ItemCurMana */
     , (2368875720, 108,        467) /* ItemMaxMana */
     , (2368875720, 109,        155) /* ItemDifficulty */
     , (2368875720, 110,          1) /* ItemAllegianceRankLimit */
     , (2368875720, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875720,   1, False) /* Stuck */
     , (2368875720,  11, True ) /* IgnoreCollisions */
     , (2368875720,  13, True ) /* Ethereal */
     , (2368875720,  14, True ) /* GravityStatus */
     , (2368875720,  19, True ) /* Attackable */
     , (2368875720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875720,   5,  -0.033) /* ManaRate */
     , (2368875720,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875720,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875720,  15,       1) /* ArmorModVsBludgeon */
     , (2368875720,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875720,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875720,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875720,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875720, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875720,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (2368875720,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2368875720,   8, '-') /* ScribeName */
     , (2368875720,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875720,   1,   33554883) /* Setup */
     , (2368875720,   3,  536870932) /* SoundTable */
     , (2368875720,   6,   67108990) /* PaletteBase */
     , (2368875720,   8,  100670734) /* Icon */
     , (2368875720,  22,  872415275) /* PhysicsEffectTable */
     , (2368875720, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2368875720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875720,   1, 2368875719) /* Owner */
     , (2368875720,   2, 2368875719) /* Container */
     , (2368875720, 8000, 2368875720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875720,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875720, 67112889, 174, 12)
     , (2368875720, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875720, 0, 83887061, 83892586, 0)
     , (2368875720, 0, 83887060, 83892587, 1)
     , (2368875720, 0, 83889072, 83892585, 2)
     , (2368875720, 0, 83889342, 83892585, 3)
     , (2368875720, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875720, 0, 16779351, 0);
