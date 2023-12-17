INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184879413, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184879413,   1,          2) /* ItemType - Armor */
     , (2184879413,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2184879413,   5,        242) /* EncumbranceVal */
     , (2184879413,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2184879413,  16,          1) /* ItemUseable - No */
     , (2184879413,  18,          1) /* UiEffects - Magical */
     , (2184879413,  19,      12231) /* Value */
     , (2184879413,  65,        101) /* Placement - Resting */
     , (2184879413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184879413, 131,         54) /* MaterialType - GromnieHide */
     , (2184879413, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184879413,   1, False) /* Stuck */
     , (2184879413,  11, True ) /* IgnoreCollisions */
     , (2184879413,  13, True ) /* Ethereal */
     , (2184879413,  14, True ) /* GravityStatus */
     , (2184879413,  19, True ) /* Attackable */
     , (2184879413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184879413, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184879413,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184879413,   1,   33554647) /* Setup */
     , (2184879413,   3,  536870932) /* SoundTable */
     , (2184879413,   6,   67108990) /* PaletteBase */
     , (2184879413,   8,  100668145) /* Icon */
     , (2184879413,  22,  872415275) /* PhysicsEffectTable */
     , (2184879413, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184879413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184879413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184879413,   1, 1342884371) /* Owner */
     , (2184879413,   2, 1342884371) /* Container */
     , (2184879413, 8000, 2184879413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184879413, 67110378, 72, 8, 0)
     , (2184879413, 67110026, 80, 12, 1)
     , (2184879413, 67110026, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184879413, 0, 83889072, 83886810, 0)
     , (2184879413, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184879413, 0, 16778376, 0);
