INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625400039, 132, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625400039,   1,          4) /* ItemType - Clothing */
     , (2625400039,   4,      65536) /* ClothingPriority - Feet */
     , (2625400039,   5,         90) /* EncumbranceVal */
     , (2625400039,   9,        256) /* ValidLocations - FootWear */
     , (2625400039,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2625400039,  16,          1) /* ItemUseable - No */
     , (2625400039,  19,       1040) /* Value */
     , (2625400039,  65,        101) /* Placement - Resting */
     , (2625400039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625400039,   1, False) /* Stuck */
     , (2625400039,  11, True ) /* IgnoreCollisions */
     , (2625400039,  13, True ) /* Ethereal */
     , (2625400039,  14, True ) /* GravityStatus */
     , (2625400039,  19, True ) /* Attackable */
     , (2625400039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625400039,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625400039,   1,   33554654) /* Setup */
     , (2625400039,   3,  536870932) /* SoundTable */
     , (2625400039,   6,   67108990) /* PaletteBase */
     , (2625400039,   8,  100669194) /* Icon */
     , (2625400039,  22,  872415275) /* PhysicsEffectTable */
     , (2625400039, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2625400039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625400039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625400039,   3, 1342833187) /* Wielder */
     , (2625400039, 8000, 2625400039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625400039, 67110365, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625400039, 0, 83889344, 83887054, 0)
     , (2625400039, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625400039, 0, 16778416, 0);
