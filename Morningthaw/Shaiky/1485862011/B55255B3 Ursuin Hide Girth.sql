INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3042071987, 45965, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3042071987,   1,          2) /* ItemType - Armor */
     , (3042071987,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3042071987,   5,        500) /* EncumbranceVal */
     , (3042071987,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3042071987,  16,          1) /* ItemUseable - No */
     , (3042071987,  19,        100) /* Value */
     , (3042071987,  65,        101) /* Placement - Resting */
     , (3042071987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3042071987, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3042071987,   1, False) /* Stuck */
     , (3042071987,  11, True ) /* IgnoreCollisions */
     , (3042071987,  13, True ) /* Ethereal */
     , (3042071987,  14, True ) /* GravityStatus */
     , (3042071987,  19, True ) /* Attackable */
     , (3042071987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3042071987,   1, 'Ursuin Hide Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3042071987,   1,   33554647) /* Setup */
     , (3042071987,   3,  536870932) /* SoundTable */
     , (3042071987,   6,   67108990) /* PaletteBase */
     , (3042071987,   8,  100671266) /* Icon */
     , (3042071987,  22,  872415275) /* PhysicsEffectTable */
     , (3042071987, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3042071987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3042071987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3042071987,   1, 1343248943) /* Owner */
     , (3042071987,   2, 1343248943) /* Container */
     , (3042071987, 8000, 3042071987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3042071987, 67113094, 80, 12, 0)
     , (3042071987, 67113096, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3042071987, 0, 83889072, 83892985, 0)
     , (3042071987, 0, 83889342, 83892989, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3042071987, 0, 16778376, 0);
