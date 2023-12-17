INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955296, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955296,   1,          4) /* ItemType - Clothing */
     , (3664955296,   4,      65536) /* ClothingPriority - Feet */
     , (3664955296,   5,         90) /* EncumbranceVal */
     , (3664955296,   9,        256) /* ValidLocations - FootWear */
     , (3664955296,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3664955296,  16,          1) /* ItemUseable - No */
     , (3664955296,  19,       1040) /* Value */
     , (3664955296,  65,        101) /* Placement - Resting */
     , (3664955296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955296,   1, False) /* Stuck */
     , (3664955296,  11, True ) /* IgnoreCollisions */
     , (3664955296,  13, True ) /* Ethereal */
     , (3664955296,  14, True ) /* GravityStatus */
     , (3664955296,  19, True ) /* Attackable */
     , (3664955296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955296,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955296,   1,   33554654) /* Setup */
     , (3664955296,   3,  536870932) /* SoundTable */
     , (3664955296,   6,   67108990) /* PaletteBase */
     , (3664955296,   8,  100669196) /* Icon */
     , (3664955296,  22,  872415275) /* PhysicsEffectTable */
     , (3664955296, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3664955296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955296,   3, 1343493337) /* Wielder */
     , (3664955296, 8000, 3664955296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3664955296, 67110363, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955296, 0, 83889344, 83887054, 0)
     , (3664955296, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955296, 0, 16778416, 0);
