INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918819987, 4227, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918819987,   1,          2) /* ItemType - Armor */
     , (2918819987,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2918819987,   5,        810) /* EncumbranceVal */
     , (2918819987,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2918819987,  10,       3584) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2918819987,  16,          1) /* ItemUseable - No */
     , (2918819987,  19,        800) /* Value */
     , (2918819987,  65,        101) /* Placement - Resting */
     , (2918819987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918819987,   1, False) /* Stuck */
     , (2918819987,  11, True ) /* IgnoreCollisions */
     , (2918819987,  13, True ) /* Ethereal */
     , (2918819987,  14, True ) /* GravityStatus */
     , (2918819987,  19, True ) /* Attackable */
     , (2918819987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918819987,   1, 'Gromnie Hide Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918819987,   1,   33554883) /* Setup */
     , (2918819987,   3,  536870932) /* SoundTable */
     , (2918819987,   6,   67108990) /* PaletteBase */
     , (2918819987,   8,  100667353) /* Icon */
     , (2918819987,  22,  872415275) /* PhysicsEffectTable */
     , (2918819987, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918819987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918819987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918819987,   3, 1342621913) /* Wielder */
     , (2918819987, 8000, 2918819987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918819987, 67110375, 72, 8, 0)
     , (2918819987, 67110375, 128, 8, 1)
     , (2918819987, 67110375, 174, 66, 2)
     , (2918819987, 67110541, 80, 12, 3)
     , (2918819987, 67110541, 92, 4, 4)
     , (2918819987, 67110541, 116, 12, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918819987, 0, 83887061, 83886692, 0)
     , (2918819987, 0, 83887060, 83886776, 1)
     , (2918819987, 0, 83889072, 83889912, 2)
     , (2918819987, 0, 83889342, 83889912, 3)
     , (2918819987, 0, 83886796, 83886791, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918819987, 0, 16779351, 0);
