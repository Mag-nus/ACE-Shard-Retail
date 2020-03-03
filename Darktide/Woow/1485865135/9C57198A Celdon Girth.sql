INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953866, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953866,   1,          2) /* ItemType - Armor */
     , (2622953866,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2622953866,   5,        880) /* EncumbranceVal */
     , (2622953866,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2622953866,  16,          1) /* ItemUseable - No */
     , (2622953866,  18,          1) /* UiEffects - Magical */
     , (2622953866,  19,      10087) /* Value */
     , (2622953866,  65,        101) /* Placement - Resting */
     , (2622953866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953866, 131,         62) /* MaterialType - Pyreal */
     , (2622953866, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953866,   1, False) /* Stuck */
     , (2622953866,  11, True ) /* IgnoreCollisions */
     , (2622953866,  13, True ) /* Ethereal */
     , (2622953866,  14, True ) /* GravityStatus */
     , (2622953866,  19, True ) /* Attackable */
     , (2622953866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953866, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953866,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953866,   1,   33554647) /* Setup */
     , (2622953866,   3,  536870932) /* SoundTable */
     , (2622953866,   6,   67108990) /* PaletteBase */
     , (2622953866,   8,  100670414) /* Icon */
     , (2622953866,  22,  872415275) /* PhysicsEffectTable */
     , (2622953866, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953866,   1, 1343902964) /* Owner */
     , (2622953866,   2, 1343902964) /* Container */
     , (2622953866, 8000, 2622953866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953866, 67109964, 80, 12)
     , (2622953866, 67110003, 72, 8)
     , (2622953866, 67110003, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953866, 0, 83889072, 83886235, 0)
     , (2622953866, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953866, 0, 16778376, 0);
