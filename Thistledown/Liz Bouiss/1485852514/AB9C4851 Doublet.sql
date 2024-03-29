INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146065, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146065,   1,          4) /* ItemType - Clothing */
     , (2879146065,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2879146065,   5,         38) /* EncumbranceVal */
     , (2879146065,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2879146065,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2879146065,  16,          1) /* ItemUseable - No */
     , (2879146065,  19,         10) /* Value */
     , (2879146065,  65,        101) /* Placement - Resting */
     , (2879146065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146065,   1, False) /* Stuck */
     , (2879146065,  11, True ) /* IgnoreCollisions */
     , (2879146065,  13, True ) /* Ethereal */
     , (2879146065,  14, True ) /* GravityStatus */
     , (2879146065,  19, True ) /* Attackable */
     , (2879146065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146065,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146065,   1,   33554854) /* Setup */
     , (2879146065,   3,  536870932) /* SoundTable */
     , (2879146065,   6,   67108990) /* PaletteBase */
     , (2879146065,   8,  100667365) /* Icon */
     , (2879146065,  22,  872415275) /* PhysicsEffectTable */
     , (2879146065, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2879146065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146065,   3, 1343256141) /* Wielder */
     , (2879146065, 8000, 2879146065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879146065, 67110321, 40, 24, 0)
     , (2879146065, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146065, 0, 83887061, 83886687, 0)
     , (2879146065, 0, 83887060, 83886686, 1)
     , (2879146065, 0, 83889072, 83886685, 2)
     , (2879146065, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146065, 0, 16778367, 0);
