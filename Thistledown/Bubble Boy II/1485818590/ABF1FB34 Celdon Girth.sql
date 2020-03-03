INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762420, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762420,   1,          2) /* ItemType - Armor */
     , (2884762420,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2884762420,   5,       1248) /* EncumbranceVal */
     , (2884762420,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2884762420,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2884762420,  16,          1) /* ItemUseable - No */
     , (2884762420,  19,       6358) /* Value */
     , (2884762420,  65,        101) /* Placement - Resting */
     , (2884762420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762420, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762420,   1, False) /* Stuck */
     , (2884762420,  11, True ) /* IgnoreCollisions */
     , (2884762420,  13, True ) /* Ethereal */
     , (2884762420,  14, True ) /* GravityStatus */
     , (2884762420,  19, True ) /* Attackable */
     , (2884762420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762420, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762420,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762420,   1,   33554647) /* Setup */
     , (2884762420,   3,  536870932) /* SoundTable */
     , (2884762420,   6,   67108990) /* PaletteBase */
     , (2884762420,   8,  100670407) /* Icon */
     , (2884762420,  22,  872415275) /* PhysicsEffectTable */
     , (2884762420, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884762420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762420,   3, 1342866589) /* Wielder */
     , (2884762420, 8000, 2884762420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884762420, 67110005, 72, 8)
     , (2884762420, 67110005, 92, 4)
     , (2884762420, 67110532, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762420, 0, 83889072, 83886235, 0)
     , (2884762420, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762420, 0, 16778376, 0);
