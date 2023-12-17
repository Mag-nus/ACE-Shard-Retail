INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571132, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571132,   1,          4) /* ItemType - Clothing */
     , (3623571132,   4,      65536) /* ClothingPriority - Feet */
     , (3623571132,   5,         90) /* EncumbranceVal */
     , (3623571132,   9,        256) /* ValidLocations - FootWear */
     , (3623571132,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3623571132,  16,          1) /* ItemUseable - No */
     , (3623571132,  19,       1040) /* Value */
     , (3623571132,  65,        101) /* Placement - Resting */
     , (3623571132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571132,   1, False) /* Stuck */
     , (3623571132,  11, True ) /* IgnoreCollisions */
     , (3623571132,  13, True ) /* Ethereal */
     , (3623571132,  14, True ) /* GravityStatus */
     , (3623571132,  19, True ) /* Attackable */
     , (3623571132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571132,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571132,   1,   33554654) /* Setup */
     , (3623571132,   3,  536870932) /* SoundTable */
     , (3623571132,   6,   67108990) /* PaletteBase */
     , (3623571132,   8,  100667325) /* Icon */
     , (3623571132,  22,  872415275) /* PhysicsEffectTable */
     , (3623571132, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3623571132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623571132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571132,   3, 1343250538) /* Wielder */
     , (3623571132, 8000, 3623571132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623571132, 67110375, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623571132, 0, 83889344, 83887054, 0)
     , (3623571132, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623571132, 0, 16778416, 0);
