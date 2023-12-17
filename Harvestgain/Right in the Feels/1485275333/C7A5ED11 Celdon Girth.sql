INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349540113, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349540113,   1,          2) /* ItemType - Armor */
     , (3349540113,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3349540113,   5,        874) /* EncumbranceVal */
     , (3349540113,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3349540113,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3349540113,  16,          1) /* ItemUseable - No */
     , (3349540113,  19,       2295) /* Value */
     , (3349540113,  65,        101) /* Placement - Resting */
     , (3349540113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349540113, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349540113,   1, False) /* Stuck */
     , (3349540113,  11, True ) /* IgnoreCollisions */
     , (3349540113,  13, True ) /* Ethereal */
     , (3349540113,  14, True ) /* GravityStatus */
     , (3349540113,  19, True ) /* Attackable */
     , (3349540113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349540113, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349540113,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540113,   1,   33554647) /* Setup */
     , (3349540113,   3,  536870932) /* SoundTable */
     , (3349540113,   6,   67108990) /* PaletteBase */
     , (3349540113,   8,  100670412) /* Icon */
     , (3349540113,  22,  872415275) /* PhysicsEffectTable */
     , (3349540113, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3349540113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349540113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349540113,   3, 1343357402) /* Wielder */
     , (3349540113, 8000, 3349540113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349540113, 67113250, 80, 12, 0)
     , (3349540113, 67110015, 72, 8, 1)
     , (3349540113, 67110015, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349540113, 0, 83889072, 83886235, 0)
     , (3349540113, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349540113, 0, 16778376, 0);
