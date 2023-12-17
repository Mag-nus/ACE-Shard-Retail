INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525716, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525716,   1,          2) /* ItemType - Armor */
     , (3351525716,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351525716,   5,        216) /* EncumbranceVal */
     , (3351525716,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351525716,  16,          1) /* ItemUseable - No */
     , (3351525716,  19,       7330) /* Value */
     , (3351525716,  65,        101) /* Placement - Resting */
     , (3351525716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525716, 131,         54) /* MaterialType - GromnieHide */
     , (3351525716, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525716,   1, False) /* Stuck */
     , (3351525716,  11, True ) /* IgnoreCollisions */
     , (3351525716,  13, True ) /* Ethereal */
     , (3351525716,  14, True ) /* GravityStatus */
     , (3351525716,  19, True ) /* Attackable */
     , (3351525716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525716, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525716,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525716,   1,   33554647) /* Setup */
     , (3351525716,   3,  536870932) /* SoundTable */
     , (3351525716,   6,   67108990) /* PaletteBase */
     , (3351525716,   8,  100675231) /* Icon */
     , (3351525716,  22,  872415275) /* PhysicsEffectTable */
     , (3351525716, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351525716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525716,   1, 1343123318) /* Owner */
     , (3351525716,   2, 1343123318) /* Container */
     , (3351525716, 8000, 3351525716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351525716, 67114620, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525716, 0, 83889072, 83894829, 0)
     , (3351525716, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525716, 0, 16778376, 0);
