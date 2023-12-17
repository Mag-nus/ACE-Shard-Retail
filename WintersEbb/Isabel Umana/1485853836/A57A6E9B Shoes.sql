INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264347, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264347,   1,          4) /* ItemType - Clothing */
     , (2776264347,   4,      65536) /* ClothingPriority - Feet */
     , (2776264347,   5,         90) /* EncumbranceVal */
     , (2776264347,   9,        256) /* ValidLocations - FootWear */
     , (2776264347,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2776264347,  16,          1) /* ItemUseable - No */
     , (2776264347,  19,       1040) /* Value */
     , (2776264347,  65,        101) /* Placement - Resting */
     , (2776264347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264347,   1, False) /* Stuck */
     , (2776264347,  11, True ) /* IgnoreCollisions */
     , (2776264347,  13, True ) /* Ethereal */
     , (2776264347,  14, True ) /* GravityStatus */
     , (2776264347,  19, True ) /* Attackable */
     , (2776264347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264347,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264347,   1,   33554654) /* Setup */
     , (2776264347,   3,  536870932) /* SoundTable */
     , (2776264347,   6,   67108990) /* PaletteBase */
     , (2776264347,   8,  100669196) /* Icon */
     , (2776264347,  22,  872415275) /* PhysicsEffectTable */
     , (2776264347, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776264347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264347,   3, 1343027927) /* Wielder */
     , (2776264347, 8000, 2776264347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776264347, 67110357, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264347, 0, 83889344, 83887054, 0)
     , (2776264347, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264347, 0, 16778416, 0);
