INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327449, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327449,   1,          4) /* ItemType - Clothing */
     , (2624327449,   4,      65536) /* ClothingPriority - Feet */
     , (2624327449,   5,         90) /* EncumbranceVal */
     , (2624327449,   9,        256) /* ValidLocations - FootWear */
     , (2624327449,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2624327449,  16,          1) /* ItemUseable - No */
     , (2624327449,  19,       1040) /* Value */
     , (2624327449,  65,        101) /* Placement - Resting */
     , (2624327449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327449,   1, False) /* Stuck */
     , (2624327449,  11, True ) /* IgnoreCollisions */
     , (2624327449,  13, True ) /* Ethereal */
     , (2624327449,  14, True ) /* GravityStatus */
     , (2624327449,  19, True ) /* Attackable */
     , (2624327449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327449,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327449,   1,   33554654) /* Setup */
     , (2624327449,   3,  536870932) /* SoundTable */
     , (2624327449,   6,   67108990) /* PaletteBase */
     , (2624327449,   8,  100667325) /* Icon */
     , (2624327449,  22,  872415275) /* PhysicsEffectTable */
     , (2624327449, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2624327449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327449,   3, 1343104161) /* Wielder */
     , (2624327449, 8000, 2624327449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624327449, 67110367, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327449, 0, 83889344, 83887054, 0)
     , (2624327449, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327449, 0, 16778416, 0);
