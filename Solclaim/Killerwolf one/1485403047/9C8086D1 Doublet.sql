INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625668817, 2596, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625668817,   1,          4) /* ItemType - Clothing */
     , (2625668817,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2625668817,   5,         38) /* EncumbranceVal */
     , (2625668817,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2625668817,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2625668817,  16,          1) /* ItemUseable - No */
     , (2625668817,  19,         10) /* Value */
     , (2625668817,  65,        101) /* Placement - Resting */
     , (2625668817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625668817,   1, False) /* Stuck */
     , (2625668817,  11, True ) /* IgnoreCollisions */
     , (2625668817,  13, True ) /* Ethereal */
     , (2625668817,  14, True ) /* GravityStatus */
     , (2625668817,  19, True ) /* Attackable */
     , (2625668817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625668817,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625668817,   1,   33554854) /* Setup */
     , (2625668817,   3,  536870932) /* SoundTable */
     , (2625668817,   6,   67108990) /* PaletteBase */
     , (2625668817,   8,  100667376) /* Icon */
     , (2625668817,  22,  872415275) /* PhysicsEffectTable */
     , (2625668817, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2625668817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625668817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625668817,   3, 1342833187) /* Wielder */
     , (2625668817, 8000, 2625668817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625668817, 67110361, 40, 24)
     , (2625668817, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625668817, 0, 83887061, 83886687, 0)
     , (2625668817, 0, 83887060, 83886686, 1)
     , (2625668817, 0, 83889072, 83886685, 2)
     , (2625668817, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625668817, 0, 16778367, 0);
