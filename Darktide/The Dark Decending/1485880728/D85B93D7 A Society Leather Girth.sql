INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880279, 8695, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880279,   1,          2) /* ItemType - Armor */
     , (3629880279,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3629880279,   5,        220) /* EncumbranceVal */
     , (3629880279,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3629880279,  16,          1) /* ItemUseable - No */
     , (3629880279,  18,          1) /* UiEffects - Magical */
     , (3629880279,  19,          1) /* Value */
     , (3629880279,  65,        101) /* Placement - Resting */
     , (3629880279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880279, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880279,   1, False) /* Stuck */
     , (3629880279,  11, True ) /* IgnoreCollisions */
     , (3629880279,  13, True ) /* Ethereal */
     , (3629880279,  14, True ) /* GravityStatus */
     , (3629880279,  19, True ) /* Attackable */
     , (3629880279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880279,   1, 'A Society Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880279,   1,   33554647) /* Setup */
     , (3629880279,   3,  536870932) /* SoundTable */
     , (3629880279,   6,   67108990) /* PaletteBase */
     , (3629880279,   8,  100668143) /* Icon */
     , (3629880279,  22,  872415275) /* PhysicsEffectTable */
     , (3629880279, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3629880279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880279,   1, 1343593571) /* Owner */
     , (3629880279,   2, 1343593571) /* Container */
     , (3629880279, 8000, 3629880279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880279, 67110375, 72, 8, 0)
     , (3629880279, 67110541, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880279, 0, 83889072, 83889912, 0)
     , (3629880279, 0, 83889342, 83889912, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880279, 0, 16778376, 0);
