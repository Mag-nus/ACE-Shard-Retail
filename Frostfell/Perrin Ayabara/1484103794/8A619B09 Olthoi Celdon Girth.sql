INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321652489, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321652489,   1,          2) /* ItemType - Armor */
     , (2321652489,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2321652489,   5,        270) /* EncumbranceVal */
     , (2321652489,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2321652489,  16,          1) /* ItemUseable - No */
     , (2321652489,  19,       1350) /* Value */
     , (2321652489,  65,        101) /* Placement - Resting */
     , (2321652489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321652489, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321652489,   1, False) /* Stuck */
     , (2321652489,  11, True ) /* IgnoreCollisions */
     , (2321652489,  13, True ) /* Ethereal */
     , (2321652489,  14, True ) /* GravityStatus */
     , (2321652489,  19, True ) /* Attackable */
     , (2321652489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321652489,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321652489,   1,   33554647) /* Setup */
     , (2321652489,   3,  536870932) /* SoundTable */
     , (2321652489,   6,   67108990) /* PaletteBase */
     , (2321652489,   8,  100674645) /* Icon */
     , (2321652489,  22,  872415275) /* PhysicsEffectTable */
     , (2321652489, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2321652489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321652489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321652489,   1, 1343308321) /* Owner */
     , (2321652489,   2, 1343308321) /* Container */
     , (2321652489, 8000, 2321652489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321652489, 67116558, 72, 12, 0)
     , (2321652489, 67116562, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321652489, 0, 83889072, 83894681, 0)
     , (2321652489, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321652489, 0, 16778376, 0);
