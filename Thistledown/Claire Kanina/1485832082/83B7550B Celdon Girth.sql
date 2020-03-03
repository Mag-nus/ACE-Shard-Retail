INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830155, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830155,   1,          2) /* ItemType - Armor */
     , (2209830155,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2209830155,   5,        176) /* EncumbranceVal */
     , (2209830155,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2209830155,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2209830155,  16,          1) /* ItemUseable - No */
     , (2209830155,  19,       9917) /* Value */
     , (2209830155,  65,        101) /* Placement - Resting */
     , (2209830155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830155, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830155,   1, False) /* Stuck */
     , (2209830155,  11, True ) /* IgnoreCollisions */
     , (2209830155,  13, True ) /* Ethereal */
     , (2209830155,  14, True ) /* GravityStatus */
     , (2209830155,  19, True ) /* Attackable */
     , (2209830155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830155, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830155,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830155,   1,   33554647) /* Setup */
     , (2209830155,   3,  536870932) /* SoundTable */
     , (2209830155,   6,   67108990) /* PaletteBase */
     , (2209830155,   8,  100670408) /* Icon */
     , (2209830155,  22,  872415275) /* PhysicsEffectTable */
     , (2209830155,  50,  100691319) /* IconOverlay */
     , (2209830155, 8001, 3240591384) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2209830155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830155,   3, 1343255461) /* Wielder */
     , (2209830155, 8000, 2209830155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209830155, 67110001, 72, 8)
     , (2209830155, 67110001, 92, 4)
     , (2209830155, 67113080, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830155, 0, 83889072, 83886235, 0)
     , (2209830155, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830155, 0, 16778376, 0);
