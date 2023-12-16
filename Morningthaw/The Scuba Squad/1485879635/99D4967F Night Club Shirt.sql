INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580846207, 36560, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580846207,   1,          4) /* ItemType - Clothing */
     , (2580846207,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2580846207,   5,         60) /* EncumbranceVal */
     , (2580846207,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2580846207,  16,          1) /* ItemUseable - No */
     , (2580846207,  19,       2449) /* Value */
     , (2580846207,  28,          0) /* ArmorLevel */
     , (2580846207,  65,        101) /* Placement - Resting */
     , (2580846207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580846207, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580846207,   1, False) /* Stuck */
     , (2580846207,  11, True ) /* IgnoreCollisions */
     , (2580846207,  13, True ) /* Ethereal */
     , (2580846207,  14, True ) /* GravityStatus */
     , (2580846207,  19, True ) /* Attackable */
     , (2580846207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580846207,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2580846207,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2580846207,  15,       1) /* ArmorModVsBludgeon */
     , (2580846207,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2580846207,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2580846207,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2580846207,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2580846207, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580846207,   1, 'Night Club Shirt') /* Name */
     , (2580846207,   7, 'I did the Talisman Dance in the Night Club during Asheron''s Call''s 8th Anniversary event.') /* Inscription */
     , (2580846207,   8, '-') /* ScribeName */
     , (2580846207,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 8th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580846207,   1,   33554883) /* Setup */
     , (2580846207,   3,  536870932) /* SoundTable */
     , (2580846207,   8,  100689674) /* Icon */
     , (2580846207,  22,  872415275) /* PhysicsEffectTable */
     , (2580846207, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2580846207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580846207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580846207,   1, 1343010489) /* Owner */
     , (2580846207,   2, 1343010489) /* Container */
     , (2580846207, 8000, 2580846207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580846207, 0, 83887061, 83897775, 0)
     , (2580846207, 0, 83887060, 83897598, 1)
     , (2580846207, 0, 83889072, 83897599, 2)
     , (2580846207, 0, 83889342, 83897599, 3)
     , (2580846207, 0, 83886796, 83897599, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580846207, 0, 16779351, 0);
