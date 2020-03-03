INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419631, 24895, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419631,   1,          2) /* ItemType - Armor */
     , (2164419631,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164419631,   5,       1000) /* EncumbranceVal */
     , (2164419631,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164419631,  16,          1) /* ItemUseable - No */
     , (2164419631,  19,       3000) /* Value */
     , (2164419631,  65,        101) /* Placement - Resting */
     , (2164419631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419631, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419631,   1, False) /* Stuck */
     , (2164419631,  11, True ) /* IgnoreCollisions */
     , (2164419631,  13, True ) /* Ethereal */
     , (2164419631,  14, True ) /* GravityStatus */
     , (2164419631,  19, True ) /* Attackable */
     , (2164419631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419631,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419631,   1,   33554647) /* Setup */
     , (2164419631,   3,  536870932) /* SoundTable */
     , (2164419631,   6,   67108990) /* PaletteBase */
     , (2164419631,   8,  100674600) /* Icon */
     , (2164419631,  22,  872415275) /* PhysicsEffectTable */
     , (2164419631, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419631,   1, 2153695356) /* Owner */
     , (2164419631,   2, 2153695356) /* Container */
     , (2164419631, 8000, 2164419631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419631, 67114436, 72, 8)
     , (2164419631, 67114436, 80, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419631, 0, 83889072, 83894664, 0)
     , (2164419631, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419631, 0, 16778376, 0);
