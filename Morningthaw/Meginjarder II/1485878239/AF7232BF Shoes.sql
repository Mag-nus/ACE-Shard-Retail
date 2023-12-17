INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496895, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496895,   1,          4) /* ItemType - Clothing */
     , (2943496895,   4,      65536) /* ClothingPriority - Feet */
     , (2943496895,   5,         90) /* EncumbranceVal */
     , (2943496895,   9,        256) /* ValidLocations - FootWear */
     , (2943496895,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2943496895,  16,          1) /* ItemUseable - No */
     , (2943496895,  19,       1040) /* Value */
     , (2943496895,  65,        101) /* Placement - Resting */
     , (2943496895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496895,   1, False) /* Stuck */
     , (2943496895,  11, True ) /* IgnoreCollisions */
     , (2943496895,  13, True ) /* Ethereal */
     , (2943496895,  14, True ) /* GravityStatus */
     , (2943496895,  19, True ) /* Attackable */
     , (2943496895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496895,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496895,   1,   33554654) /* Setup */
     , (2943496895,   3,  536870932) /* SoundTable */
     , (2943496895,   6,   67108990) /* PaletteBase */
     , (2943496895,   8,  100669194) /* Icon */
     , (2943496895,  22,  872415275) /* PhysicsEffectTable */
     , (2943496895, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2943496895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496895,   3, 1342921688) /* Wielder */
     , (2943496895, 8000, 2943496895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943496895, 67110372, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496895, 0, 83889344, 83887054, 0)
     , (2943496895, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496895, 0, 16778416, 0);
