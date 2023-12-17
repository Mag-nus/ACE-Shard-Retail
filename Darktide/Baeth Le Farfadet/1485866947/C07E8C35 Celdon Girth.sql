INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229518901, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229518901,   1,          2) /* ItemType - Armor */
     , (3229518901,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3229518901,   5,       1040) /* EncumbranceVal */
     , (3229518901,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3229518901,  16,          1) /* ItemUseable - No */
     , (3229518901,  19,       7450) /* Value */
     , (3229518901,  65,        101) /* Placement - Resting */
     , (3229518901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229518901, 131,         60) /* MaterialType - Gold */
     , (3229518901, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229518901,   1, False) /* Stuck */
     , (3229518901,  11, True ) /* IgnoreCollisions */
     , (3229518901,  13, True ) /* Ethereal */
     , (3229518901,  14, True ) /* GravityStatus */
     , (3229518901,  19, True ) /* Attackable */
     , (3229518901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3229518901, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229518901,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229518901,   1,   33554647) /* Setup */
     , (3229518901,   3,  536870932) /* SoundTable */
     , (3229518901,   6,   67108990) /* PaletteBase */
     , (3229518901,   8,  100670408) /* Icon */
     , (3229518901,  22,  872415275) /* PhysicsEffectTable */
     , (3229518901, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3229518901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3229518901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229518901,   1, 1343880489) /* Owner */
     , (3229518901,   2, 1343880489) /* Container */
     , (3229518901, 8000, 3229518901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3229518901, 67109945, 80, 12, 0)
     , (3229518901, 67110022, 72, 8, 1)
     , (3229518901, 67110022, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3229518901, 0, 83889072, 83886235, 0)
     , (3229518901, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3229518901, 0, 16778376, 0);
