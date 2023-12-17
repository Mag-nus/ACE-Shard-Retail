INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224440, 124, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224440,   1,          4) /* ItemType - Clothing */
     , (3675224440,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3675224440,   5,         38) /* EncumbranceVal */
     , (3675224440,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3675224440,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3675224440,  16,          1) /* ItemUseable - No */
     , (3675224440,  19,         10) /* Value */
     , (3675224440,  65,        101) /* Placement - Resting */
     , (3675224440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224440,   1, False) /* Stuck */
     , (3675224440,  11, True ) /* IgnoreCollisions */
     , (3675224440,  13, True ) /* Ethereal */
     , (3675224440,  14, True ) /* GravityStatus */
     , (3675224440,  19, True ) /* Attackable */
     , (3675224440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224440,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224440,   1,   33554854) /* Setup */
     , (3675224440,   3,  536870932) /* SoundTable */
     , (3675224440,   6,   67108990) /* PaletteBase */
     , (3675224440,   8,  100667374) /* Icon */
     , (3675224440,  22,  872415275) /* PhysicsEffectTable */
     , (3675224440, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3675224440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224440,   3, 1343493435) /* Wielder */
     , (3675224440, 8000, 3675224440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675224440, 67110388, 40, 24, 0)
     , (3675224440, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224440, 0, 83887061, 83886687, 0)
     , (3675224440, 0, 83887060, 83886686, 1)
     , (3675224440, 0, 83889072, 83886685, 2)
     , (3675224440, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224440, 0, 16778367, 0);
