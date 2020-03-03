INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433660027, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433660027,   1,          2) /* ItemType - Armor */
     , (2433660027,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2433660027,   5,        270) /* EncumbranceVal */
     , (2433660027,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2433660027,  16,          1) /* ItemUseable - No */
     , (2433660027,  19,       1350) /* Value */
     , (2433660027,  65,        101) /* Placement - Resting */
     , (2433660027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433660027, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433660027,   1, False) /* Stuck */
     , (2433660027,  11, True ) /* IgnoreCollisions */
     , (2433660027,  13, True ) /* Ethereal */
     , (2433660027,  14, True ) /* GravityStatus */
     , (2433660027,  19, True ) /* Attackable */
     , (2433660027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433660027,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433660027,   1,   33554647) /* Setup */
     , (2433660027,   3,  536870932) /* SoundTable */
     , (2433660027,   6,   67108990) /* PaletteBase */
     , (2433660027,   8,  100674646) /* Icon */
     , (2433660027,  22,  872415275) /* PhysicsEffectTable */
     , (2433660027, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2433660027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433660027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433660027,   1, 2976434245) /* Owner */
     , (2433660027,   2, 2976434245) /* Container */
     , (2433660027, 8000, 2433660027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2433660027, 67114454, 84, 8)
     , (2433660027, 67116607, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433660027, 0, 83889072, 83894681, 0)
     , (2433660027, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433660027, 0, 16778376, 0);
