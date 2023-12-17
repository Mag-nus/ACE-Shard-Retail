INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330335, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330335,   1,          4) /* ItemType - Clothing */
     , (2261330335,   4,      65536) /* ClothingPriority - Feet */
     , (2261330335,   5,         90) /* EncumbranceVal */
     , (2261330335,   9,        256) /* ValidLocations - FootWear */
     , (2261330335,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2261330335,  16,          1) /* ItemUseable - No */
     , (2261330335,  19,       1040) /* Value */
     , (2261330335,  65,        101) /* Placement - Resting */
     , (2261330335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330335,   1, False) /* Stuck */
     , (2261330335,  11, True ) /* IgnoreCollisions */
     , (2261330335,  13, True ) /* Ethereal */
     , (2261330335,  14, True ) /* GravityStatus */
     , (2261330335,  19, True ) /* Attackable */
     , (2261330335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330335,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330335,   1,   33554654) /* Setup */
     , (2261330335,   3,  536870932) /* SoundTable */
     , (2261330335,   6,   67108990) /* PaletteBase */
     , (2261330335,   8,  100669197) /* Icon */
     , (2261330335,  22,  872415275) /* PhysicsEffectTable */
     , (2261330335, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2261330335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330335,   3, 1343235645) /* Wielder */
     , (2261330335, 8000, 2261330335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330335, 67110355, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330335, 0, 83889344, 83887054, 0)
     , (2261330335, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330335, 0, 16778416, 0);
