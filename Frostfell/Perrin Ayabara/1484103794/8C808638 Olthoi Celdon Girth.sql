INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357233208, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357233208,   1,          2) /* ItemType - Armor */
     , (2357233208,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2357233208,   5,        270) /* EncumbranceVal */
     , (2357233208,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2357233208,  16,          1) /* ItemUseable - No */
     , (2357233208,  19,       1350) /* Value */
     , (2357233208,  65,        101) /* Placement - Resting */
     , (2357233208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357233208, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357233208,   1, False) /* Stuck */
     , (2357233208,  11, True ) /* IgnoreCollisions */
     , (2357233208,  13, True ) /* Ethereal */
     , (2357233208,  14, True ) /* GravityStatus */
     , (2357233208,  19, True ) /* Attackable */
     , (2357233208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357233208,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357233208,   1,   33554647) /* Setup */
     , (2357233208,   3,  536870932) /* SoundTable */
     , (2357233208,   6,   67108990) /* PaletteBase */
     , (2357233208,   8,  100674645) /* Icon */
     , (2357233208,  22,  872415275) /* PhysicsEffectTable */
     , (2357233208, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2357233208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357233208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357233208,   1, 2976434247) /* Owner */
     , (2357233208,   2, 2976434247) /* Container */
     , (2357233208, 8000, 2357233208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2357233208, 67116558, 72, 12, 0)
     , (2357233208, 67116563, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357233208, 0, 83889072, 83894681, 0)
     , (2357233208, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357233208, 0, 16778376, 0);
