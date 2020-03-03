INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634606, 107, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634606,   1,          2) /* ItemType - Armor */
     , (3667634606,   4,      65536) /* ClothingPriority - Feet */
     , (3667634606,   5,        540) /* EncumbranceVal */
     , (3667634606,   9,        256) /* ValidLocations - FootWear */
     , (3667634606,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3667634606,  16,          1) /* ItemUseable - No */
     , (3667634606,  19,       1700) /* Value */
     , (3667634606,  65,        101) /* Placement - Resting */
     , (3667634606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634606,   1, False) /* Stuck */
     , (3667634606,  11, True ) /* IgnoreCollisions */
     , (3667634606,  13, True ) /* Ethereal */
     , (3667634606,  14, True ) /* GravityStatus */
     , (3667634606,  19, True ) /* Attackable */
     , (3667634606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634606,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634606,   1,   33554654) /* Setup */
     , (3667634606,   3,  536870932) /* SoundTable */
     , (3667634606,   6,   67108990) /* PaletteBase */
     , (3667634606,   8,  100667309) /* Icon */
     , (3667634606,  22,  872415275) /* PhysicsEffectTable */
     , (3667634606, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3667634606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634606,   3, 1342435121) /* Wielder */
     , (3667634606, 8000, 3667634606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667634606, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634606, 0, 83889344, 83887054, 0)
     , (3667634606, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634606, 0, 16778416, 0);
