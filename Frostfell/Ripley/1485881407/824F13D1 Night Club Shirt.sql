INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220497, 36560, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220497,   1,          4) /* ItemType - Clothing */
     , (2186220497,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2186220497,   5,         60) /* EncumbranceVal */
     , (2186220497,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2186220497,  16,          1) /* ItemUseable - No */
     , (2186220497,  19,       2449) /* Value */
     , (2186220497,  28,          0) /* ArmorLevel */
     , (2186220497,  65,        101) /* Placement - Resting */
     , (2186220497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220497, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220497,   1, False) /* Stuck */
     , (2186220497,  11, True ) /* IgnoreCollisions */
     , (2186220497,  13, True ) /* Ethereal */
     , (2186220497,  14, True ) /* GravityStatus */
     , (2186220497,  19, True ) /* Attackable */
     , (2186220497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220497,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2186220497,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2186220497,  15,       1) /* ArmorModVsBludgeon */
     , (2186220497,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2186220497,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2186220497,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2186220497,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2186220497, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220497,   1, 'Night Club Shirt') /* Name */
     , (2186220497,   7, 'I did the Talisman Dance in the Night Club during Asheron''s Call''s 8th Anniversary event.') /* Inscription */
     , (2186220497,   8, '-') /* ScribeName */
     , (2186220497,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 8th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220497,   1,   33554883) /* Setup */
     , (2186220497,   3,  536870932) /* SoundTable */
     , (2186220497,   8,  100689674) /* Icon */
     , (2186220497,  22,  872415275) /* PhysicsEffectTable */
     , (2186220497, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2186220497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220497,   1, 2186220491) /* Owner */
     , (2186220497,   2, 2186220491) /* Container */
     , (2186220497, 8000, 2186220497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220497, 0, 83887061, 83897775, 0)
     , (2186220497, 0, 83887060, 83897598, 1)
     , (2186220497, 0, 83889072, 83897599, 2)
     , (2186220497, 0, 83889342, 83897599, 3)
     , (2186220497, 0, 83886796, 83897599, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220497, 0, 16779351, 0);
