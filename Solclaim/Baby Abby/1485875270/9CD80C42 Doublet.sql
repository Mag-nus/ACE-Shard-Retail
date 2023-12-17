INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404610, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404610,   1,          4) /* ItemType - Clothing */
     , (2631404610,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2631404610,   5,         38) /* EncumbranceVal */
     , (2631404610,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2631404610,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2631404610,  16,          1) /* ItemUseable - No */
     , (2631404610,  19,         10) /* Value */
     , (2631404610,  65,        101) /* Placement - Resting */
     , (2631404610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404610,   1, False) /* Stuck */
     , (2631404610,  11, True ) /* IgnoreCollisions */
     , (2631404610,  13, True ) /* Ethereal */
     , (2631404610,  14, True ) /* GravityStatus */
     , (2631404610,  19, True ) /* Attackable */
     , (2631404610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404610,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404610,   1,   33554854) /* Setup */
     , (2631404610,   3,  536870932) /* SoundTable */
     , (2631404610,   6,   67108990) /* PaletteBase */
     , (2631404610,   8,  100667373) /* Icon */
     , (2631404610,  22,  872415275) /* PhysicsEffectTable */
     , (2631404610, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2631404610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404610,   3, 1343081724) /* Wielder */
     , (2631404610, 8000, 2631404610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404610, 67110365, 40, 24, 0)
     , (2631404610, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404610, 0, 83887061, 83886687, 0)
     , (2631404610, 0, 83887060, 83886686, 1)
     , (2631404610, 0, 83889072, 83886685, 2)
     , (2631404610, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404610, 0, 16778367, 0);
