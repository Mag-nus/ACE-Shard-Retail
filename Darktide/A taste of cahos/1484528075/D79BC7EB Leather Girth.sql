INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310699, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310699,   1,          2) /* ItemType - Armor */
     , (3617310699,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3617310699,   5,        270) /* EncumbranceVal */
     , (3617310699,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3617310699,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3617310699,  16,          1) /* ItemUseable - No */
     , (3617310699,  19,       1350) /* Value */
     , (3617310699,  65,        101) /* Placement - Resting */
     , (3617310699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310699,   1, False) /* Stuck */
     , (3617310699,  11, True ) /* IgnoreCollisions */
     , (3617310699,  13, True ) /* Ethereal */
     , (3617310699,  14, True ) /* GravityStatus */
     , (3617310699,  19, True ) /* Attackable */
     , (3617310699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310699,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310699,   1,   33554647) /* Setup */
     , (3617310699,   3,  536870932) /* SoundTable */
     , (3617310699,   6,   67108990) /* PaletteBase */
     , (3617310699,   8,  100668143) /* Icon */
     , (3617310699,  22,  872415275) /* PhysicsEffectTable */
     , (3617310699, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617310699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310699,   3, 1343724703) /* Wielder */
     , (3617310699, 8000, 3617310699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310699, 67110375, 72, 8, 0)
     , (3617310699, 67110541, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310699, 0, 83889072, 83889912, 0)
     , (3617310699, 0, 83889342, 83889912, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310699, 0, 16778376, 0);
