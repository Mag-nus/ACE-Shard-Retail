INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461499782, 47212, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461499782,   1,          4) /* ItemType - Clothing */
     , (2461499782,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2461499782,   5,         60) /* EncumbranceVal */
     , (2461499782,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2461499782,  16,          1) /* ItemUseable - No */
     , (2461499782,  19,       2449) /* Value */
     , (2461499782,  28,          0) /* ArmorLevel */
     , (2461499782,  65,        101) /* Placement - Resting */
     , (2461499782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461499782, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461499782,   1, False) /* Stuck */
     , (2461499782,  11, True ) /* IgnoreCollisions */
     , (2461499782,  13, True ) /* Ethereal */
     , (2461499782,  14, True ) /* GravityStatus */
     , (2461499782,  19, True ) /* Attackable */
     , (2461499782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461499782,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461499782,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461499782,  15,       1) /* ArmorModVsBludgeon */
     , (2461499782,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2461499782,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2461499782,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2461499782,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2461499782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461499782,   1, 'Night Club Shirt') /* Name */
     , (2461499782,   7, 'I''ve been dancing in the Asheron''s Call disco for 13 years and all I got was the same shirt I got last year!') /* Inscription */
     , (2461499782,   8, '-') /* ScribeName */
     , (2461499782,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 13th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499782,   1,   33554883) /* Setup */
     , (2461499782,   3,  536870932) /* SoundTable */
     , (2461499782,   8,  100689182) /* Icon */
     , (2461499782,  22,  872415275) /* PhysicsEffectTable */
     , (2461499782, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2461499782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461499782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461499782,   1, 2461616812) /* Owner */
     , (2461499782,   2, 2461616812) /* Container */
     , (2461499782, 8000, 2461499782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461499782, 0, 83887061, 83897597, 0)
     , (2461499782, 0, 83887060, 83899127, 1)
     , (2461499782, 0, 83889072, 83897599, 2)
     , (2461499782, 0, 83889342, 83897599, 3)
     , (2461499782, 0, 83886796, 83897599, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461499782, 0, 16779351, 0);
