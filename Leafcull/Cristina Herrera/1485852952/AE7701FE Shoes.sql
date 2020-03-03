INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927034878, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927034878,   1,          4) /* ItemType - Clothing */
     , (2927034878,   4,      65536) /* ClothingPriority - Feet */
     , (2927034878,   5,         90) /* EncumbranceVal */
     , (2927034878,   9,        256) /* ValidLocations - FootWear */
     , (2927034878,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2927034878,  16,          1) /* ItemUseable - No */
     , (2927034878,  19,       1040) /* Value */
     , (2927034878,  65,        101) /* Placement - Resting */
     , (2927034878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927034878,   1, False) /* Stuck */
     , (2927034878,  11, True ) /* IgnoreCollisions */
     , (2927034878,  13, True ) /* Ethereal */
     , (2927034878,  14, True ) /* GravityStatus */
     , (2927034878,  19, True ) /* Attackable */
     , (2927034878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927034878,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034878,   1,   33554654) /* Setup */
     , (2927034878,   3,  536870932) /* SoundTable */
     , (2927034878,   6,   67108990) /* PaletteBase */
     , (2927034878,   8,  100669194) /* Icon */
     , (2927034878,  22,  872415275) /* PhysicsEffectTable */
     , (2927034878, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2927034878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927034878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927034878,   3, 1343206966) /* Wielder */
     , (2927034878, 8000, 2927034878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927034878, 67110371, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927034878, 0, 83889344, 83887054, 0)
     , (2927034878, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927034878, 0, 16778416, 0);
