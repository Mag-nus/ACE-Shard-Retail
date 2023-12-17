INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083420, 24895, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083420,   1,          2) /* ItemType - Armor */
     , (3711083420,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711083420,   5,       1000) /* EncumbranceVal */
     , (3711083420,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711083420,  16,          1) /* ItemUseable - No */
     , (3711083420,  19,       3000) /* Value */
     , (3711083420,  65,        101) /* Placement - Resting */
     , (3711083420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083420, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083420,   1, False) /* Stuck */
     , (3711083420,  11, True ) /* IgnoreCollisions */
     , (3711083420,  13, True ) /* Ethereal */
     , (3711083420,  14, True ) /* GravityStatus */
     , (3711083420,  19, True ) /* Attackable */
     , (3711083420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083420,   1, 'Greater Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083420,   1,   33554647) /* Setup */
     , (3711083420,   3,  536870932) /* SoundTable */
     , (3711083420,   6,   67108990) /* PaletteBase */
     , (3711083420,   8,  100674600) /* Icon */
     , (3711083420,  22,  872415275) /* PhysicsEffectTable */
     , (3711083420, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3711083420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083420,   1, 3711083439) /* Owner */
     , (3711083420,   2, 3711083439) /* Container */
     , (3711083420, 8000, 3711083420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083420, 67114436, 72, 8, 0)
     , (3711083420, 67114436, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083420, 0, 83889072, 83894664, 0)
     , (3711083420, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083420, 0, 16778376, 0);
