INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907993, 28072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907993,   1,          4) /* ItemType - Clothing */
     , (2868907993,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2868907993,   5,        100) /* EncumbranceVal */
     , (2868907993,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2868907993,  16,          1) /* ItemUseable - No */
     , (2868907993,  19,       6000) /* Value */
     , (2868907993,  65,        101) /* Placement - Resting */
     , (2868907993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907993, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907993,   1, False) /* Stuck */
     , (2868907993,  11, True ) /* IgnoreCollisions */
     , (2868907993,  13, True ) /* Ethereal */
     , (2868907993,  14, True ) /* GravityStatus */
     , (2868907993,  19, True ) /* Attackable */
     , (2868907993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907993,   1, 'Aphus Lounging Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907993,   1,   33554883) /* Setup */
     , (2868907993,   3,  536870932) /* SoundTable */
     , (2868907993,   6,   67108990) /* PaletteBase */
     , (2868907993,   8,  100676716) /* Icon */
     , (2868907993,  22,  872415275) /* PhysicsEffectTable */
     , (2868907993, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2868907993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907993,   1, 1343172419) /* Owner */
     , (2868907993,   2, 1343172419) /* Container */
     , (2868907993, 8000, 2868907993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907993, 67115300, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907993, 0, 83887061, 83895463, 0)
     , (2868907993, 0, 83887060, 83895462, 1)
     , (2868907993, 0, 83889072, 83889072, 2)
     , (2868907993, 0, 83889342, 83889342, 3)
     , (2868907993, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907993, 0, 16779351, 0);
