INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037668, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037668,   1,          2) /* ItemType - Armor */
     , (3628037668,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3628037668,   5,        994) /* EncumbranceVal */
     , (3628037668,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3628037668,  16,          1) /* ItemUseable - No */
     , (3628037668,  19,       7148) /* Value */
     , (3628037668,  65,        101) /* Placement - Resting */
     , (3628037668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037668, 131,         62) /* MaterialType - Pyreal */
     , (3628037668, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037668,   1, False) /* Stuck */
     , (3628037668,  11, True ) /* IgnoreCollisions */
     , (3628037668,  13, True ) /* Ethereal */
     , (3628037668,  14, True ) /* GravityStatus */
     , (3628037668,  19, True ) /* Attackable */
     , (3628037668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037668, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037668,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037668,   1,   33554647) /* Setup */
     , (3628037668,   3,  536870932) /* SoundTable */
     , (3628037668,   6,   67108990) /* PaletteBase */
     , (3628037668,   8,  100670413) /* Icon */
     , (3628037668,  22,  872415275) /* PhysicsEffectTable */
     , (3628037668, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037668,   1, 1343991339) /* Owner */
     , (3628037668,   2, 1343991339) /* Container */
     , (3628037668, 8000, 3628037668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628037668, 67110013, 80, 12, 0)
     , (3628037668, 67110023, 72, 8, 1)
     , (3628037668, 67110023, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037668, 0, 83889072, 83886235, 0)
     , (3628037668, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037668, 0, 16778376, 0);
