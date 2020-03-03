INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850556, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850556,   1,          4) /* ItemType - Clothing */
     , (3704850556,   4,      65536) /* ClothingPriority - Feet */
     , (3704850556,   5,         90) /* EncumbranceVal */
     , (3704850556,   9,        256) /* ValidLocations - FootWear */
     , (3704850556,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3704850556,  16,          1) /* ItemUseable - No */
     , (3704850556,  19,       1040) /* Value */
     , (3704850556,  65,        101) /* Placement - Resting */
     , (3704850556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850556,   1, False) /* Stuck */
     , (3704850556,  11, True ) /* IgnoreCollisions */
     , (3704850556,  13, True ) /* Ethereal */
     , (3704850556,  14, True ) /* GravityStatus */
     , (3704850556,  19, True ) /* Attackable */
     , (3704850556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850556,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850556,   1,   33554654) /* Setup */
     , (3704850556,   3,  536870932) /* SoundTable */
     , (3704850556,   6,   67108990) /* PaletteBase */
     , (3704850556,   8,  100667325) /* Icon */
     , (3704850556,  22,  872415275) /* PhysicsEffectTable */
     , (3704850556, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3704850556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704850556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850556,   3, 1342624938) /* Wielder */
     , (3704850556, 8000, 3704850556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704850556, 67110318, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704850556, 0, 83889344, 83887054, 0)
     , (3704850556, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704850556, 0, 16778416, 0);
