INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841001, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841001,   1,          2) /* ItemType - Armor */
     , (2884841001,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2884841001,   5,       1031) /* EncumbranceVal */
     , (2884841001,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2884841001,  16,          1) /* ItemUseable - No */
     , (2884841001,  19,       5401) /* Value */
     , (2884841001,  65,        101) /* Placement - Resting */
     , (2884841001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841001, 131,         58) /* MaterialType - Bronze */
     , (2884841001, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841001,   1, False) /* Stuck */
     , (2884841001,  11, True ) /* IgnoreCollisions */
     , (2884841001,  13, True ) /* Ethereal */
     , (2884841001,  14, True ) /* GravityStatus */
     , (2884841001,  19, True ) /* Attackable */
     , (2884841001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841001, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841001,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841001,   1,   33554647) /* Setup */
     , (2884841001,   3,  536870932) /* SoundTable */
     , (2884841001,   6,   67108990) /* PaletteBase */
     , (2884841001,   8,  100670411) /* Icon */
     , (2884841001,  22,  872415275) /* PhysicsEffectTable */
     , (2884841001, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841001,   1, 2884840991) /* Owner */
     , (2884841001,   2, 2884840991) /* Container */
     , (2884841001, 8000, 2884841001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884841001, 67109965, 72, 8)
     , (2884841001, 67109965, 92, 4)
     , (2884841001, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841001, 0, 83889072, 83886235, 0)
     , (2884841001, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841001, 0, 16778376, 0);
