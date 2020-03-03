INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097346, 32195, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097346,   1,          4) /* ItemType - Clothing */
     , (2248097346,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2248097346,   5,         42) /* EncumbranceVal */
     , (2248097346,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2248097346,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2248097346,  16,          1) /* ItemUseable - No */
     , (2248097346,  19,          8) /* Value */
     , (2248097346,  65,        101) /* Placement - Resting */
     , (2248097346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097346,   1, False) /* Stuck */
     , (2248097346,  11, True ) /* IgnoreCollisions */
     , (2248097346,  13, True ) /* Ethereal */
     , (2248097346,  14, True ) /* GravityStatus */
     , (2248097346,  19, True ) /* Attackable */
     , (2248097346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097346,   1, 'Festival Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097346,   1,   33554883) /* Setup */
     , (2248097346,   3,  536870932) /* SoundTable */
     , (2248097346,   6,   67108990) /* PaletteBase */
     , (2248097346,   8,  100667377) /* Icon */
     , (2248097346,  22,  872415275) /* PhysicsEffectTable */
     , (2248097346, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248097346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097346,   3, 1343006169) /* Wielder */
     , (2248097346, 8000, 2248097346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097346, 67112915, 92, 4)
     , (2248097346, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097346, 0, 83887061, 83886687, 0)
     , (2248097346, 0, 83887060, 83886686, 1)
     , (2248097346, 0, 83889072, 83886685, 2)
     , (2248097346, 0, 83889342, 83889386, 3)
     , (2248097346, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097346, 0, 16779351, 0);
