INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580941804, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580941804,   1,          4) /* ItemType - Clothing */
     , (3580941804,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3580941804,   5,         38) /* EncumbranceVal */
     , (3580941804,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3580941804,  16,          1) /* ItemUseable - No */
     , (3580941804,  19,         10) /* Value */
     , (3580941804,  65,        101) /* Placement - Resting */
     , (3580941804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580941804, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580941804,   1, False) /* Stuck */
     , (3580941804,  11, True ) /* IgnoreCollisions */
     , (3580941804,  13, True ) /* Ethereal */
     , (3580941804,  14, True ) /* GravityStatus */
     , (3580941804,  19, True ) /* Attackable */
     , (3580941804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580941804,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580941804,   1,   33554854) /* Setup */
     , (3580941804,   3,  536870932) /* SoundTable */
     , (3580941804,   6,   67108990) /* PaletteBase */
     , (3580941804,   8,  100667373) /* Icon */
     , (3580941804,  22,  872415275) /* PhysicsEffectTable */
     , (3580941804, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3580941804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580941804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580941804,   1, 1343491243) /* Owner */
     , (3580941804,   2, 1343491243) /* Container */
     , (3580941804, 8000, 3580941804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3580941804, 67110371, 40, 24, 0)
     , (3580941804, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580941804, 0, 83887061, 83886687, 0)
     , (3580941804, 0, 83887060, 83886686, 1)
     , (3580941804, 0, 83889072, 83886685, 2)
     , (3580941804, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580941804, 0, 16778367, 0);
