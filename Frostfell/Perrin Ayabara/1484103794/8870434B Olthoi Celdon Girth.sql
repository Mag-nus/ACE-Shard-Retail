INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2289058635, 60, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2289058635,   1,          2) /* ItemType - Armor */
     , (2289058635,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2289058635,   5,        270) /* EncumbranceVal */
     , (2289058635,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2289058635,  16,          1) /* ItemUseable - No */
     , (2289058635,  19,       1350) /* Value */
     , (2289058635,  65,        101) /* Placement - Resting */
     , (2289058635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2289058635, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2289058635,   1, False) /* Stuck */
     , (2289058635,  11, True ) /* IgnoreCollisions */
     , (2289058635,  13, True ) /* Ethereal */
     , (2289058635,  14, True ) /* GravityStatus */
     , (2289058635,  19, True ) /* Attackable */
     , (2289058635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2289058635,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2289058635,   1,   33554647) /* Setup */
     , (2289058635,   3,  536870932) /* SoundTable */
     , (2289058635,   6,   67108990) /* PaletteBase */
     , (2289058635,   8,  100674646) /* Icon */
     , (2289058635,  22,  872415275) /* PhysicsEffectTable */
     , (2289058635, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2289058635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2289058635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2289058635,   1, 1343308321) /* Owner */
     , (2289058635,   2, 1343308321) /* Container */
     , (2289058635, 8000, 2289058635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2289058635, 67116607, 72, 12, 0)
     , (2289058635, 67116562, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2289058635, 0, 83889072, 83894681, 0)
     , (2289058635, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2289058635, 0, 16778376, 0);
