INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845311, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845311,   1,          2) /* ItemType - Armor */
     , (2209845311,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2209845311,   5,        153) /* EncumbranceVal */
     , (2209845311,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2209845311,  16,          1) /* ItemUseable - No */
     , (2209845311,  18,          1) /* UiEffects - Magical */
     , (2209845311,  19,      14131) /* Value */
     , (2209845311,  65,        101) /* Placement - Resting */
     , (2209845311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845311, 131,         52) /* MaterialType - Leather */
     , (2209845311, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845311,   1, False) /* Stuck */
     , (2209845311,  11, True ) /* IgnoreCollisions */
     , (2209845311,  13, True ) /* Ethereal */
     , (2209845311,  14, True ) /* GravityStatus */
     , (2209845311,  19, True ) /* Attackable */
     , (2209845311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209845311, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845311,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845311,   1,   33554647) /* Setup */
     , (2209845311,   3,  536870932) /* SoundTable */
     , (2209845311,   6,   67108990) /* PaletteBase */
     , (2209845311,   8,  100691393) /* Icon */
     , (2209845311,  22,  872415275) /* PhysicsEffectTable */
     , (2209845311, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2209845311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209845311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845311,   1, 1343226029) /* Owner */
     , (2209845311,   2, 1343226029) /* Container */
     , (2209845311, 8000, 2209845311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209845311, 67110372, 72, 8)
     , (2209845311, 67110542, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845311, 0, 83889072, 83898253, 0)
     , (2209845311, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845311, 0, 16778376, 0);
