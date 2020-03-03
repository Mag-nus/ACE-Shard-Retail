INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388342, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388342,   1,          2) /* ItemType - Armor */
     , (3331388342,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3331388342,   5,       1248) /* EncumbranceVal */
     , (3331388342,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3331388342,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3331388342,  16,          1) /* ItemUseable - No */
     , (3331388342,  18,          1) /* UiEffects - Magical */
     , (3331388342,  19,      12480) /* Value */
     , (3331388342,  65,        101) /* Placement - Resting */
     , (3331388342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388342, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388342,   1, False) /* Stuck */
     , (3331388342,  11, True ) /* IgnoreCollisions */
     , (3331388342,  13, True ) /* Ethereal */
     , (3331388342,  14, True ) /* GravityStatus */
     , (3331388342,  19, True ) /* Attackable */
     , (3331388342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388342, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388342,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388342,   1,   33554647) /* Setup */
     , (3331388342,   3,  536870932) /* SoundTable */
     , (3331388342,   6,   67108990) /* PaletteBase */
     , (3331388342,   8,  100670408) /* Icon */
     , (3331388342,  22,  872415275) /* PhysicsEffectTable */
     , (3331388342, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3331388342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388342,   3, 1343011194) /* Wielder */
     , (3331388342, 8000, 3331388342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331388342, 67109942, 80, 12)
     , (3331388342, 67110000, 72, 8)
     , (3331388342, 67110000, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388342, 0, 83889072, 83886235, 0)
     , (3331388342, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388342, 0, 16778376, 0);
