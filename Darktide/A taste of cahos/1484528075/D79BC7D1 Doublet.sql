INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310673, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310673,   1,          4) /* ItemType - Clothing */
     , (3617310673,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3617310673,   5,         38) /* EncumbranceVal */
     , (3617310673,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3617310673,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3617310673,  16,          1) /* ItemUseable - No */
     , (3617310673,  19,         10) /* Value */
     , (3617310673,  65,        101) /* Placement - Resting */
     , (3617310673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310673,   1, False) /* Stuck */
     , (3617310673,  11, True ) /* IgnoreCollisions */
     , (3617310673,  13, True ) /* Ethereal */
     , (3617310673,  14, True ) /* GravityStatus */
     , (3617310673,  19, True ) /* Attackable */
     , (3617310673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310673,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310673,   1,   33554854) /* Setup */
     , (3617310673,   3,  536870932) /* SoundTable */
     , (3617310673,   6,   67108990) /* PaletteBase */
     , (3617310673,   8,  100667379) /* Icon */
     , (3617310673,  22,  872415275) /* PhysicsEffectTable */
     , (3617310673, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617310673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310673,   3, 1343724703) /* Wielder */
     , (3617310673, 8000, 3617310673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310673, 67110333, 40, 24, 0)
     , (3617310673, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310673, 0, 83887061, 83886687, 0)
     , (3617310673, 0, 83887060, 83886686, 1)
     , (3617310673, 0, 83889072, 83886685, 2)
     , (3617310673, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310673, 0, 16778367, 0);
