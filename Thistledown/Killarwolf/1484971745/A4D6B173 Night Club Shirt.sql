INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765533555, 36560, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765533555,   1,          4) /* ItemType - Clothing */
     , (2765533555,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2765533555,   5,         60) /* EncumbranceVal */
     , (2765533555,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2765533555,  16,          1) /* ItemUseable - No */
     , (2765533555,  19,       2449) /* Value */
     , (2765533555,  28,          0) /* ArmorLevel */
     , (2765533555,  65,        101) /* Placement - Resting */
     , (2765533555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765533555, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765533555,   1, False) /* Stuck */
     , (2765533555,  11, True ) /* IgnoreCollisions */
     , (2765533555,  13, True ) /* Ethereal */
     , (2765533555,  14, True ) /* GravityStatus */
     , (2765533555,  19, True ) /* Attackable */
     , (2765533555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765533555,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765533555,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765533555,  15,       1) /* ArmorModVsBludgeon */
     , (2765533555,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2765533555,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2765533555,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2765533555,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2765533555, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765533555,   1, 'Night Club Shirt') /* Name */
     , (2765533555,   7, 'I did the Talisman Dance in the Night Club during Asheron''s Call''s 8th Anniversary event.') /* Inscription */
     , (2765533555,   8, '-') /* ScribeName */
     , (2765533555,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 8th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533555,   1,   33554883) /* Setup */
     , (2765533555,   3,  536870932) /* SoundTable */
     , (2765533555,   8,  100689674) /* Icon */
     , (2765533555,  22,  872415275) /* PhysicsEffectTable */
     , (2765533555, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2765533555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765533555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533555,   1, 1342696490) /* Owner */
     , (2765533555,   2, 1342696490) /* Container */
     , (2765533555, 8000, 2765533555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765533555, 0, 83887061, 83897775, 0)
     , (2765533555, 0, 83887060, 83897598, 1)
     , (2765533555, 0, 83889072, 83897599, 2)
     , (2765533555, 0, 83889342, 83897599, 3)
     , (2765533555, 0, 83886796, 83897599, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765533555, 0, 16779351, 0);
