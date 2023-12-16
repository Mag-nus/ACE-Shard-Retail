INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965705, 39325, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965705,   1,          4) /* ItemType - Clothing */
     , (3710965705,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710965705,   5,         60) /* EncumbranceVal */
     , (3710965705,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710965705,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (3710965705,  16,          1) /* ItemUseable - No */
     , (3710965705,  19,       2449) /* Value */
     , (3710965705,  28,          0) /* ArmorLevel */
     , (3710965705,  65,        101) /* Placement - Resting */
     , (3710965705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965705,   1, False) /* Stuck */
     , (3710965705,  11, True ) /* IgnoreCollisions */
     , (3710965705,  13, True ) /* Ethereal */
     , (3710965705,  14, True ) /* GravityStatus */
     , (3710965705,  19, True ) /* Attackable */
     , (3710965705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965705,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710965705,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965705,  15,       1) /* ArmorModVsBludgeon */
     , (3710965705,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710965705,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710965705,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710965705,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710965705, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965705,   1, 'Night Club Shirt') /* Name */
     , (3710965705,   7, 'I burned it up in the Asheron''s Call disco inferno!') /* Inscription */
     , (3710965705,   8, '-') /* ScribeName */
     , (3710965705,  16, 'A limited-edition shirt made available in the Night Club dungeon for the 9th anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965705,   1,   33554883) /* Setup */
     , (3710965705,   3,  536870932) /* SoundTable */
     , (3710965705,   8,  100690302) /* Icon */
     , (3710965705,  22,  872415275) /* PhysicsEffectTable */
     , (3710965705, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710965705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965705,   3, 1343231429) /* Wielder */
     , (3710965705, 8000, 3710965705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965705, 0, 83887061, 83897974, 0)
     , (3710965705, 0, 83887060, 83897598, 1)
     , (3710965705, 0, 83889072, 83897599, 2)
     , (3710965705, 0, 83889342, 83897599, 3)
     , (3710965705, 0, 83886796, 83897599, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965705, 0, 16779351, 0);
