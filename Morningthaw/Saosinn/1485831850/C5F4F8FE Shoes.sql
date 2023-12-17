INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321166078, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321166078,   1,          4) /* ItemType - Clothing */
     , (3321166078,   4,      65536) /* ClothingPriority - Feet */
     , (3321166078,   5,         90) /* EncumbranceVal */
     , (3321166078,   9,        256) /* ValidLocations - FootWear */
     , (3321166078,  16,          1) /* ItemUseable - No */
     , (3321166078,  19,       1040) /* Value */
     , (3321166078,  65,        101) /* Placement - Resting */
     , (3321166078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321166078, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321166078,   1, False) /* Stuck */
     , (3321166078,  11, True ) /* IgnoreCollisions */
     , (3321166078,  13, True ) /* Ethereal */
     , (3321166078,  14, True ) /* GravityStatus */
     , (3321166078,  19, True ) /* Attackable */
     , (3321166078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321166078,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321166078,   1,   33554654) /* Setup */
     , (3321166078,   3,  536870932) /* SoundTable */
     , (3321166078,   6,   67108990) /* PaletteBase */
     , (3321166078,   8,  100669197) /* Icon */
     , (3321166078,  22,  872415275) /* PhysicsEffectTable */
     , (3321166078, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3321166078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321166078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321166078,   1, 1343131443) /* Owner */
     , (3321166078,   2, 1343131443) /* Container */
     , (3321166078, 8000, 3321166078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321166078, 67111245, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321166078, 0, 83889344, 83887054, 0)
     , (3321166078, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321166078, 0, 16778416, 0);
