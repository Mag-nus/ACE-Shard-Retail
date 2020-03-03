INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517125, 28072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517125,   1,          4) /* ItemType - Clothing */
     , (2438517125,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2438517125,   5,        100) /* EncumbranceVal */
     , (2438517125,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2438517125,  16,          1) /* ItemUseable - No */
     , (2438517125,  19,       6000) /* Value */
     , (2438517125,  65,        101) /* Placement - Resting */
     , (2438517125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517125, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517125,   1, False) /* Stuck */
     , (2438517125,  11, True ) /* IgnoreCollisions */
     , (2438517125,  13, True ) /* Ethereal */
     , (2438517125,  14, True ) /* GravityStatus */
     , (2438517125,  19, True ) /* Attackable */
     , (2438517125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517125,   1, 'Aphus Lounging Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517125,   1,   33554883) /* Setup */
     , (2438517125,   3,  536870932) /* SoundTable */
     , (2438517125,   6,   67108990) /* PaletteBase */
     , (2438517125,   8,  100676716) /* Icon */
     , (2438517125,  22,  872415275) /* PhysicsEffectTable */
     , (2438517125, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438517125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517125,   1, 1342811053) /* Owner */
     , (2438517125,   2, 1342811053) /* Container */
     , (2438517125, 8000, 2438517125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517125, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517125, 0, 83887061, 83895463, 0)
     , (2438517125, 0, 83887060, 83895462, 1)
     , (2438517125, 0, 83889072, 83889072, 2)
     , (2438517125, 0, 83889342, 83889342, 3)
     , (2438517125, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517125, 0, 16779351, 0);
