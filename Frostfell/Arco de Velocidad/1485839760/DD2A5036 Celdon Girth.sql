INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537782, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537782,   1,          2) /* ItemType - Armor */
     , (3710537782,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710537782,   5,        838) /* EncumbranceVal */
     , (3710537782,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710537782,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3710537782,  16,          1) /* ItemUseable - No */
     , (3710537782,  18,          1) /* UiEffects - Magical */
     , (3710537782,  19,      21965) /* Value */
     , (3710537782,  65,        101) /* Placement - Resting */
     , (3710537782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537782, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537782,   1, False) /* Stuck */
     , (3710537782,  11, True ) /* IgnoreCollisions */
     , (3710537782,  13, True ) /* Ethereal */
     , (3710537782,  14, True ) /* GravityStatus */
     , (3710537782,  19, True ) /* Attackable */
     , (3710537782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537782, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537782,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537782,   1,   33554647) /* Setup */
     , (3710537782,   3,  536870932) /* SoundTable */
     , (3710537782,   6,   67108990) /* PaletteBase */
     , (3710537782,   8,  100670409) /* Icon */
     , (3710537782,  22,  872415275) /* PhysicsEffectTable */
     , (3710537782, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710537782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537782,   3, 1343402794) /* Wielder */
     , (3710537782, 8000, 3710537782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537782, 67110009, 72, 8)
     , (3710537782, 67110009, 92, 4)
     , (3710537782, 67110542, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537782, 0, 83889072, 83886235, 0)
     , (3710537782, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537782, 0, 16778376, 0);
