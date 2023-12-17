INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769041, 28072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769041,   1,          4) /* ItemType - Clothing */
     , (2779769041,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2779769041,   5,        100) /* EncumbranceVal */
     , (2779769041,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2779769041,  16,          1) /* ItemUseable - No */
     , (2779769041,  19,       6000) /* Value */
     , (2779769041,  65,        101) /* Placement - Resting */
     , (2779769041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769041, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769041,   1, False) /* Stuck */
     , (2779769041,  11, True ) /* IgnoreCollisions */
     , (2779769041,  13, True ) /* Ethereal */
     , (2779769041,  14, True ) /* GravityStatus */
     , (2779769041,  19, True ) /* Attackable */
     , (2779769041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769041,   1, 'Aphus Lounging Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769041,   1,   33554883) /* Setup */
     , (2779769041,   3,  536870932) /* SoundTable */
     , (2779769041,   6,   67108990) /* PaletteBase */
     , (2779769041,   8,  100676716) /* Icon */
     , (2779769041,  22,  872415275) /* PhysicsEffectTable */
     , (2779769041, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779769041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769041,   1, 1342218320) /* Owner */
     , (2779769041,   2, 1342218320) /* Container */
     , (2779769041, 8000, 2779769041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769041, 67115300, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769041, 0, 83887061, 83895463, 0)
     , (2779769041, 0, 83887060, 83895462, 1)
     , (2779769041, 0, 83889072, 83889072, 2)
     , (2779769041, 0, 83889342, 83889342, 3)
     , (2779769041, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769041, 0, 16779351, 0);
