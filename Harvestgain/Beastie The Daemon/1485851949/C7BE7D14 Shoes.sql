INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351149844, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351149844,   1,          4) /* ItemType - Clothing */
     , (3351149844,   4,      65536) /* ClothingPriority - Feet */
     , (3351149844,   5,         90) /* EncumbranceVal */
     , (3351149844,   9,        256) /* ValidLocations - FootWear */
     , (3351149844,  16,          1) /* ItemUseable - No */
     , (3351149844,  19,       1040) /* Value */
     , (3351149844,  65,        101) /* Placement - Resting */
     , (3351149844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351149844, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351149844,   1, False) /* Stuck */
     , (3351149844,  11, True ) /* IgnoreCollisions */
     , (3351149844,  13, True ) /* Ethereal */
     , (3351149844,  14, True ) /* GravityStatus */
     , (3351149844,  19, True ) /* Attackable */
     , (3351149844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351149844,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351149844,   1,   33554654) /* Setup */
     , (3351149844,   3,  536870932) /* SoundTable */
     , (3351149844,   6,   67108990) /* PaletteBase */
     , (3351149844,   8,  100669197) /* Icon */
     , (3351149844,  22,  872415275) /* PhysicsEffectTable */
     , (3351149844, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351149844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351149844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351149844,   1, 1343012784) /* Owner */
     , (3351149844,   2, 1343012784) /* Container */
     , (3351149844, 8000, 3351149844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351149844, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351149844, 0, 83889344, 83887054, 0)
     , (3351149844, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351149844, 0, 16778416, 0);
