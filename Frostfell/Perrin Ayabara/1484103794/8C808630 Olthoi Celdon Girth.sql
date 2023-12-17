INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357233200, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357233200,   1,          2) /* ItemType - Armor */
     , (2357233200,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2357233200,   5,        270) /* EncumbranceVal */
     , (2357233200,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2357233200,  16,          1) /* ItemUseable - No */
     , (2357233200,  19,       1350) /* Value */
     , (2357233200,  65,        101) /* Placement - Resting */
     , (2357233200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357233200, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357233200,   1, False) /* Stuck */
     , (2357233200,  11, True ) /* IgnoreCollisions */
     , (2357233200,  13, True ) /* Ethereal */
     , (2357233200,  14, True ) /* GravityStatus */
     , (2357233200,  19, True ) /* Attackable */
     , (2357233200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357233200,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357233200,   1,   33554647) /* Setup */
     , (2357233200,   3,  536870932) /* SoundTable */
     , (2357233200,   6,   67108990) /* PaletteBase */
     , (2357233200,   8,  100674646) /* Icon */
     , (2357233200,  22,  872415275) /* PhysicsEffectTable */
     , (2357233200, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2357233200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357233200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357233200,   1, 1343308321) /* Owner */
     , (2357233200,   2, 1343308321) /* Container */
     , (2357233200, 8000, 2357233200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2357233200, 67116607, 72, 12, 0)
     , (2357233200, 67114454, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357233200, 0, 83889072, 83894681, 0)
     , (2357233200, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357233200, 0, 16778376, 0);
