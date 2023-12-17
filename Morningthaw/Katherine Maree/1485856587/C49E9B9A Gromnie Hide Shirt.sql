INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298728858, 4227, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298728858,   1,          2) /* ItemType - Armor */
     , (3298728858,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3298728858,   5,        810) /* EncumbranceVal */
     , (3298728858,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3298728858,  16,          1) /* ItemUseable - No */
     , (3298728858,  19,        800) /* Value */
     , (3298728858,  65,        101) /* Placement - Resting */
     , (3298728858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298728858, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298728858,   1, False) /* Stuck */
     , (3298728858,  11, True ) /* IgnoreCollisions */
     , (3298728858,  13, True ) /* Ethereal */
     , (3298728858,  14, True ) /* GravityStatus */
     , (3298728858,  19, True ) /* Attackable */
     , (3298728858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298728858,   1, 'Gromnie Hide Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728858,   1,   33554883) /* Setup */
     , (3298728858,   3,  536870932) /* SoundTable */
     , (3298728858,   6,   67108990) /* PaletteBase */
     , (3298728858,   8,  100667353) /* Icon */
     , (3298728858,  22,  872415275) /* PhysicsEffectTable */
     , (3298728858, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3298728858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298728858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298728858,   1, 3298844620) /* Owner */
     , (3298728858,   2, 3298844620) /* Container */
     , (3298728858, 8000, 3298728858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298728858, 67110375, 72, 8, 0)
     , (3298728858, 67110375, 128, 8, 1)
     , (3298728858, 67110375, 174, 66, 2)
     , (3298728858, 67110541, 80, 12, 3)
     , (3298728858, 67110541, 92, 4, 4)
     , (3298728858, 67110541, 116, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298728858, 0, 83887061, 83886692, 0)
     , (3298728858, 0, 83887060, 83886776, 1)
     , (3298728858, 0, 83889072, 83889912, 2)
     , (3298728858, 0, 83889342, 83889912, 3)
     , (3298728858, 0, 83886796, 83886791, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298728858, 0, 16779351, 0);
