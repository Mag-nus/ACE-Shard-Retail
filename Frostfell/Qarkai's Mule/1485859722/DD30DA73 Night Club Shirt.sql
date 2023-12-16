INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966387, 36560, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966387,   1,          4) /* ItemType - Clothing */
     , (3710966387,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710966387,   5,         60) /* EncumbranceVal */
     , (3710966387,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710966387,  16,          1) /* ItemUseable - No */
     , (3710966387,  19,       2449) /* Value */
     , (3710966387,  28,          0) /* ArmorLevel */
     , (3710966387,  65,        101) /* Placement - Resting */
     , (3710966387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966387, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966387,   1, False) /* Stuck */
     , (3710966387,  11, True ) /* IgnoreCollisions */
     , (3710966387,  13, True ) /* Ethereal */
     , (3710966387,  14, True ) /* GravityStatus */
     , (3710966387,  19, True ) /* Attackable */
     , (3710966387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966387,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966387,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966387,  15,       1) /* ArmorModVsBludgeon */
     , (3710966387,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966387,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966387,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966387,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966387, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966387,   1, 'Night Club Shirt') /* Name */
     , (3710966387,   7, 'I did the Talisman Dance in the Night Club during Asheron''s Call''s 8th Anniversary event.') /* Inscription */
     , (3710966387,   8, '-') /* ScribeName */
     , (3710966387,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 8th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966387,   1,   33554883) /* Setup */
     , (3710966387,   3,  536870932) /* SoundTable */
     , (3710966387,   8,  100689674) /* Icon */
     , (3710966387,  22,  872415275) /* PhysicsEffectTable */
     , (3710966387, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710966387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966387,   1, 3710966373) /* Owner */
     , (3710966387,   2, 3710966373) /* Container */
     , (3710966387, 8000, 3710966387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966387, 0, 83887061, 83897775, 0)
     , (3710966387, 0, 83887060, 83897598, 1)
     , (3710966387, 0, 83889072, 83897599, 2)
     , (3710966387, 0, 83889342, 83897599, 3)
     , (3710966387, 0, 83886796, 83897599, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966387, 0, 16779351, 0);
