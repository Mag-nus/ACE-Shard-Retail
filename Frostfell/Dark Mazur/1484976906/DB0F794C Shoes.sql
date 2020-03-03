INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224396, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224396,   1,          4) /* ItemType - Clothing */
     , (3675224396,   4,      65536) /* ClothingPriority - Feet */
     , (3675224396,   5,         90) /* EncumbranceVal */
     , (3675224396,   9,        256) /* ValidLocations - FootWear */
     , (3675224396,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3675224396,  16,          1) /* ItemUseable - No */
     , (3675224396,  19,       1040) /* Value */
     , (3675224396,  65,        101) /* Placement - Resting */
     , (3675224396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224396,   1, False) /* Stuck */
     , (3675224396,  11, True ) /* IgnoreCollisions */
     , (3675224396,  13, True ) /* Ethereal */
     , (3675224396,  14, True ) /* GravityStatus */
     , (3675224396,  19, True ) /* Attackable */
     , (3675224396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224396,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224396,   1,   33554654) /* Setup */
     , (3675224396,   3,  536870932) /* SoundTable */
     , (3675224396,   6,   67108990) /* PaletteBase */
     , (3675224396,   8,  100669198) /* Icon */
     , (3675224396,  22,  872415275) /* PhysicsEffectTable */
     , (3675224396, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3675224396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224396,   3, 1343493432) /* Wielder */
     , (3675224396, 8000, 3675224396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675224396, 67110344, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224396, 0, 83889344, 83887054, 0)
     , (3675224396, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224396, 0, 16778416, 0);
