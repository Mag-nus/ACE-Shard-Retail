INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769066, 3706, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769066,   1,          2) /* ItemType - Armor */
     , (2779769066,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2779769066,   5,       2400) /* EncumbranceVal */
     , (2779769066,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2779769066,  10,       1536) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor */
     , (2779769066,  16,          1) /* ItemUseable - No */
     , (2779769066,  19,       6000) /* Value */
     , (2779769066,  65,        101) /* Placement - Resting */
     , (2779769066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769066,   1, False) /* Stuck */
     , (2779769066,  11, True ) /* IgnoreCollisions */
     , (2779769066,  13, True ) /* Ethereal */
     , (2779769066,  14, True ) /* GravityStatus */
     , (2779769066,  19, True ) /* Attackable */
     , (2779769066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769066,   1, 'Olthoi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769066,   1,   33554854) /* Setup */
     , (2779769066,   3,  536870932) /* SoundTable */
     , (2779769066,   6,   67108990) /* PaletteBase */
     , (2779769066,   8,  100669584) /* Icon */
     , (2779769066,  22,  872415275) /* PhysicsEffectTable */
     , (2779769066, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2779769066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769066,   3, 1342218320) /* Wielder */
     , (2779769066, 8000, 2779769066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769066, 67110348, 92, 4)
     , (2779769066, 67112529, 80, 12)
     , (2779769066, 67112529, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769066, 0, 83887061, 83886692, 0)
     , (2779769066, 0, 83887060, 83886776, 1)
     , (2779769066, 0, 83889072, 83886815, 2)
     , (2779769066, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769066, 0, 16778367, 0);
