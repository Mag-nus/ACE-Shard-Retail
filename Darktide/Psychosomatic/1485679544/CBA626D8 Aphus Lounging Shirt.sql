INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416663768, 28072, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416663768,   1,          4) /* ItemType - Clothing */
     , (3416663768,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3416663768,   5,        100) /* EncumbranceVal */
     , (3416663768,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3416663768,  16,          1) /* ItemUseable - No */
     , (3416663768,  19,       6000) /* Value */
     , (3416663768,  65,        101) /* Placement - Resting */
     , (3416663768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416663768, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416663768,   1, False) /* Stuck */
     , (3416663768,  11, True ) /* IgnoreCollisions */
     , (3416663768,  13, True ) /* Ethereal */
     , (3416663768,  14, True ) /* GravityStatus */
     , (3416663768,  19, True ) /* Attackable */
     , (3416663768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416663768,   1, 'Aphus Lounging Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416663768,   1,   33554883) /* Setup */
     , (3416663768,   3,  536870932) /* SoundTable */
     , (3416663768,   6,   67108990) /* PaletteBase */
     , (3416663768,   8,  100676716) /* Icon */
     , (3416663768,  22,  872415275) /* PhysicsEffectTable */
     , (3416663768, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3416663768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416663768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416663768,   1, 1343892602) /* Owner */
     , (3416663768,   2, 1343892602) /* Container */
     , (3416663768, 8000, 3416663768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416663768, 67115300, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416663768, 0, 83887061, 83895463, 0)
     , (3416663768, 0, 83887060, 83895462, 1)
     , (3416663768, 0, 83889072, 83889072, 2)
     , (3416663768, 0, 83889342, 83889342, 3)
     , (3416663768, 0, 83886796, 83895462, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416663768, 0, 16779351, 0);
