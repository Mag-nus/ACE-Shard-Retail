INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664955373, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664955373,   1,          4) /* ItemType - Clothing */
     , (3664955373,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3664955373,   5,         75) /* EncumbranceVal */
     , (3664955373,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3664955373,  16,          1) /* ItemUseable - No */
     , (3664955373,  19,         15) /* Value */
     , (3664955373,  65,        101) /* Placement - Resting */
     , (3664955373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664955373, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664955373,   1, False) /* Stuck */
     , (3664955373,  11, True ) /* IgnoreCollisions */
     , (3664955373,  13, True ) /* Ethereal */
     , (3664955373,  14, True ) /* GravityStatus */
     , (3664955373,  19, True ) /* Attackable */
     , (3664955373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664955373,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955373,   1,   33554644) /* Setup */
     , (3664955373,   3,  536870932) /* SoundTable */
     , (3664955373,   6,   67108990) /* PaletteBase */
     , (3664955373,   8,  100667377) /* Icon */
     , (3664955373,  22,  872415275) /* PhysicsEffectTable */
     , (3664955373, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3664955373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664955373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664955373,   1, 3673045122) /* Owner */
     , (3664955373,   2, 3673045122) /* Container */
     , (3664955373, 8000, 3664955373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3664955373, 67110349, 40, 24)
     , (3664955373, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3664955373, 0, 83887061, 83886686, 0)
     , (3664955373, 0, 83889072, 83886685, 1)
     , (3664955373, 0, 83889342, 83889386, 2)
     , (3664955373, 0, 83886788, 83891213, 3)
     , (3664955373, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3664955373, 0, 16778356, 0);
