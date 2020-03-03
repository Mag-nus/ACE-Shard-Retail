INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906266, 63, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906266,   1,          2) /* ItemType - Armor */
     , (3334906266,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3334906266,   5,        350) /* EncumbranceVal */
     , (3334906266,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3334906266,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3334906266,  16,          1) /* ItemUseable - No */
     , (3334906266,  19,       1250) /* Value */
     , (3334906266,  65,        101) /* Placement - Resting */
     , (3334906266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906266,   1, False) /* Stuck */
     , (3334906266,  11, True ) /* IgnoreCollisions */
     , (3334906266,  13, True ) /* Ethereal */
     , (3334906266,  14, True ) /* GravityStatus */
     , (3334906266,  19, True ) /* Attackable */
     , (3334906266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906266,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906266,   1,   33554647) /* Setup */
     , (3334906266,   3,  536870932) /* SoundTable */
     , (3334906266,   6,   67108990) /* PaletteBase */
     , (3334906266,   8,  100668145) /* Icon */
     , (3334906266,  22,  872415275) /* PhysicsEffectTable */
     , (3334906266, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334906266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906266,   3, 1342595263) /* Wielder */
     , (3334906266, 8000, 3334906266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334906266, 67110015, 80, 12)
     , (3334906266, 67110015, 92, 4)
     , (3334906266, 67110375, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906266, 0, 83889072, 83886810, 0)
     , (3334906266, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906266, 0, 16778376, 0);
