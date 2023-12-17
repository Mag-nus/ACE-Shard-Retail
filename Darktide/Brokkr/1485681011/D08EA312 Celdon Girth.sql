INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008786, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008786,   1,          2) /* ItemType - Armor */
     , (3499008786,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3499008786,   5,        784) /* EncumbranceVal */
     , (3499008786,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3499008786,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3499008786,  16,          1) /* ItemUseable - No */
     , (3499008786,  19,      10402) /* Value */
     , (3499008786,  65,        101) /* Placement - Resting */
     , (3499008786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008786, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008786,   1, False) /* Stuck */
     , (3499008786,  11, True ) /* IgnoreCollisions */
     , (3499008786,  13, True ) /* Ethereal */
     , (3499008786,  14, True ) /* GravityStatus */
     , (3499008786,  19, True ) /* Attackable */
     , (3499008786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008786, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008786,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008786,   1,   33554647) /* Setup */
     , (3499008786,   3,  536870932) /* SoundTable */
     , (3499008786,   6,   67108990) /* PaletteBase */
     , (3499008786,   8,  100670408) /* Icon */
     , (3499008786,  22,  872415275) /* PhysicsEffectTable */
     , (3499008786, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499008786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008786,   3, 1344172074) /* Wielder */
     , (3499008786, 8000, 3499008786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3499008786, 67109941, 80, 12, 0)
     , (3499008786, 67110545, 72, 8, 1)
     , (3499008786, 67110545, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008786, 0, 83889072, 83886235, 0)
     , (3499008786, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008786, 0, 16778376, 0);
