INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264345, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264345,   1,          4) /* ItemType - Clothing */
     , (2776264345,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2776264345,   5,         38) /* EncumbranceVal */
     , (2776264345,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2776264345,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2776264345,  16,          1) /* ItemUseable - No */
     , (2776264345,  19,         10) /* Value */
     , (2776264345,  65,        101) /* Placement - Resting */
     , (2776264345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264345,   1, False) /* Stuck */
     , (2776264345,  11, True ) /* IgnoreCollisions */
     , (2776264345,  13, True ) /* Ethereal */
     , (2776264345,  14, True ) /* GravityStatus */
     , (2776264345,  19, True ) /* Attackable */
     , (2776264345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264345,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264345,   1,   33554854) /* Setup */
     , (2776264345,   3,  536870932) /* SoundTable */
     , (2776264345,   6,   67108990) /* PaletteBase */
     , (2776264345,   8,  100667376) /* Icon */
     , (2776264345,  22,  872415275) /* PhysicsEffectTable */
     , (2776264345, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2776264345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264345,   3, 1343027927) /* Wielder */
     , (2776264345, 8000, 2776264345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776264345, 67110361, 40, 24, 0)
     , (2776264345, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264345, 0, 83887061, 83886687, 0)
     , (2776264345, 0, 83887060, 83886686, 1)
     , (2776264345, 0, 83889072, 83886685, 2)
     , (2776264345, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264345, 0, 16778367, 0);
