INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443319120, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443319120,   1,          2) /* ItemType - Armor */
     , (2443319120,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2443319120,   5,        451) /* EncumbranceVal */
     , (2443319120,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2443319120,  16,          1) /* ItemUseable - No */
     , (2443319120,  19,       6895) /* Value */
     , (2443319120,  65,        101) /* Placement - Resting */
     , (2443319120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443319120, 131,         63) /* MaterialType - Silver */
     , (2443319120, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443319120,   1, False) /* Stuck */
     , (2443319120,  11, True ) /* IgnoreCollisions */
     , (2443319120,  13, True ) /* Ethereal */
     , (2443319120,  14, True ) /* GravityStatus */
     , (2443319120,  19, True ) /* Attackable */
     , (2443319120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443319120, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443319120,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443319120,   1,   33554647) /* Setup */
     , (2443319120,   3,  536870932) /* SoundTable */
     , (2443319120,   6,   67108990) /* PaletteBase */
     , (2443319120,   8,  100669355) /* Icon */
     , (2443319120,  22,  872415275) /* PhysicsEffectTable */
     , (2443319120, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2443319120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443319120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443319120,   1, 1343103442) /* Owner */
     , (2443319120,   2, 1343103442) /* Container */
     , (2443319120, 8000, 2443319120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2443319120, 67109981, 80, 12, 0)
     , (2443319120, 67110321, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443319120, 0, 83889072, 83886236, 0)
     , (2443319120, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443319120, 0, 16778376, 0);
