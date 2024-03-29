INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397617151, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397617151,   1,          2) /* ItemType - Armor */
     , (2397617151,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2397617151,   5,        270) /* EncumbranceVal */
     , (2397617151,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2397617151,  16,          1) /* ItemUseable - No */
     , (2397617151,  19,       1350) /* Value */
     , (2397617151,  65,        101) /* Placement - Resting */
     , (2397617151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397617151, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397617151,   1, False) /* Stuck */
     , (2397617151,  11, True ) /* IgnoreCollisions */
     , (2397617151,  13, True ) /* Ethereal */
     , (2397617151,  14, True ) /* GravityStatus */
     , (2397617151,  19, True ) /* Attackable */
     , (2397617151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397617151,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397617151,   1,   33554647) /* Setup */
     , (2397617151,   3,  536870932) /* SoundTable */
     , (2397617151,   6,   67108990) /* PaletteBase */
     , (2397617151,   8,  100674646) /* Icon */
     , (2397617151,  22,  872415275) /* PhysicsEffectTable */
     , (2397617151, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2397617151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397617151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397617151,   1, 2976434245) /* Owner */
     , (2397617151,   2, 2976434245) /* Container */
     , (2397617151, 8000, 2397617151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2397617151, 67116607, 72, 12, 0)
     , (2397617151, 67116562, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397617151, 0, 83889072, 83894681, 0)
     , (2397617151, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397617151, 0, 16778376, 0);
