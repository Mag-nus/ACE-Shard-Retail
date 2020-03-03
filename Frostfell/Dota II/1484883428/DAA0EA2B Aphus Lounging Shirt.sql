INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667978795, 28072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667978795,   1,          4) /* ItemType - Clothing */
     , (3667978795,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3667978795,   5,        100) /* EncumbranceVal */
     , (3667978795,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3667978795,  16,          1) /* ItemUseable - No */
     , (3667978795,  19,       6000) /* Value */
     , (3667978795,  65,        101) /* Placement - Resting */
     , (3667978795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667978795, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667978795,   1, False) /* Stuck */
     , (3667978795,  11, True ) /* IgnoreCollisions */
     , (3667978795,  13, True ) /* Ethereal */
     , (3667978795,  14, True ) /* GravityStatus */
     , (3667978795,  19, True ) /* Attackable */
     , (3667978795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667978795,   1, 'Aphus Lounging Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667978795,   1,   33554883) /* Setup */
     , (3667978795,   3,  536870932) /* SoundTable */
     , (3667978795,   6,   67108990) /* PaletteBase */
     , (3667978795,   8,  100676716) /* Icon */
     , (3667978795,  22,  872415275) /* PhysicsEffectTable */
     , (3667978795, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3667978795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667978795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667978795,   1, 3651933822) /* Owner */
     , (3667978795,   2, 3651933822) /* Container */
     , (3667978795, 8000, 3667978795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667978795, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667978795, 0, 83887061, 83895463, 0)
     , (3667978795, 0, 83887060, 83895462, 1)
     , (3667978795, 0, 83889072, 83889072, 2)
     , (3667978795, 0, 83889342, 83889342, 3)
     , (3667978795, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667978795, 0, 16779351, 0);
