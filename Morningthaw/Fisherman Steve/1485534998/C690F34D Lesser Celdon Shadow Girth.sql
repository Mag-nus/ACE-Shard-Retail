INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388237, 6604, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388237,   1,          2) /* ItemType - Armor */
     , (3331388237,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3331388237,   5,       1625) /* EncumbranceVal */
     , (3331388237,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3331388237,  16,          1) /* ItemUseable - No */
     , (3331388237,  19,       1610) /* Value */
     , (3331388237,  65,        101) /* Placement - Resting */
     , (3331388237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388237, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388237,   1, False) /* Stuck */
     , (3331388237,  11, True ) /* IgnoreCollisions */
     , (3331388237,  13, True ) /* Ethereal */
     , (3331388237,  14, True ) /* GravityStatus */
     , (3331388237,  19, True ) /* Attackable */
     , (3331388237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388237,   1, 'Lesser Celdon Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388237,   1,   33554647) /* Setup */
     , (3331388237,   3,  536870932) /* SoundTable */
     , (3331388237,   6,   67108990) /* PaletteBase */
     , (3331388237,   8,  100670413) /* Icon */
     , (3331388237,  22,  872415275) /* PhysicsEffectTable */
     , (3331388237, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3331388237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388237,   1, 1343011194) /* Owner */
     , (3331388237,   2, 1343011194) /* Container */
     , (3331388237, 8000, 3331388237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388237, 67110011, 80, 12, 0)
     , (3331388237, 67110546, 72, 8, 1)
     , (3331388237, 67110546, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388237, 0, 83889072, 83886235, 0)
     , (3331388237, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388237, 0, 16778376, 0);
