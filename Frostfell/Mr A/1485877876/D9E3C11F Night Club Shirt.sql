INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655581983, 34201, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655581983,   1,          4) /* ItemType - Clothing */
     , (3655581983,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3655581983,   5,         57) /* EncumbranceVal */
     , (3655581983,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3655581983,  16,          1) /* ItemUseable - No */
     , (3655581983,  19,       2449) /* Value */
     , (3655581983,  28,          0) /* ArmorLevel */
     , (3655581983,  65,        101) /* Placement - Resting */
     , (3655581983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655581983, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655581983,   1, False) /* Stuck */
     , (3655581983,  11, True ) /* IgnoreCollisions */
     , (3655581983,  13, True ) /* Ethereal */
     , (3655581983,  14, True ) /* GravityStatus */
     , (3655581983,  19, True ) /* Attackable */
     , (3655581983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655581983,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3655581983,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3655581983,  15,       1) /* ArmorModVsBludgeon */
     , (3655581983,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3655581983,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3655581983,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3655581983,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3655581983, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655581983,   1, 'Night Club Shirt') /* Name */
     , (3655581983,   7, 'I partied in the Night Club during Asheron''s Call''s 7th Anniversary event.') /* Inscription */
     , (3655581983,   8, '-') /* ScribeName */
     , (3655581983,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 7th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581983,   1,   33554883) /* Setup */
     , (3655581983,   3,  536870932) /* SoundTable */
     , (3655581983,   8,  100689182) /* Icon */
     , (3655581983,  22,  872415275) /* PhysicsEffectTable */
     , (3655581983, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655581983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655581983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655581983,   1, 1343204614) /* Owner */
     , (3655581983,   2, 1343204614) /* Container */
     , (3655581983, 8000, 3655581983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655581983, 0, 83887061, 83897597, 0)
     , (3655581983, 0, 83887060, 83897598, 1)
     , (3655581983, 0, 83889072, 83897599, 2)
     , (3655581983, 0, 83889342, 83897599, 3)
     , (3655581983, 0, 83886796, 83897599, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655581983, 0, 16779351, 0);
