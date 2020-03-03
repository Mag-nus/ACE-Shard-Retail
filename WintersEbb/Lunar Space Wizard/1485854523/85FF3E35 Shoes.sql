INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097333, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097333,   1,          4) /* ItemType - Clothing */
     , (2248097333,   4,      65536) /* ClothingPriority - Feet */
     , (2248097333,   5,         90) /* EncumbranceVal */
     , (2248097333,   9,        256) /* ValidLocations - FootWear */
     , (2248097333,  16,          1) /* ItemUseable - No */
     , (2248097333,  19,       1040) /* Value */
     , (2248097333,  65,        101) /* Placement - Resting */
     , (2248097333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097333, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097333,   1, False) /* Stuck */
     , (2248097333,  11, True ) /* IgnoreCollisions */
     , (2248097333,  13, True ) /* Ethereal */
     , (2248097333,  14, True ) /* GravityStatus */
     , (2248097333,  19, True ) /* Attackable */
     , (2248097333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097333,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097333,   1,   33554654) /* Setup */
     , (2248097333,   3,  536870932) /* SoundTable */
     , (2248097333,   6,   67108990) /* PaletteBase */
     , (2248097333,   8,  100669197) /* Icon */
     , (2248097333,  22,  872415275) /* PhysicsEffectTable */
     , (2248097333, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248097333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097333,   1, 2248097323) /* Owner */
     , (2248097333,   2, 2248097323) /* Container */
     , (2248097333, 8000, 2248097333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097333, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097333, 0, 83889344, 83887054, 0)
     , (2248097333, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097333, 0, 16778416, 0);
