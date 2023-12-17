INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078455981, 14836, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078455981,   1,          2) /* ItemType - Armor */
     , (3078455981,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3078455981,   5,       1375) /* EncumbranceVal */
     , (3078455981,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3078455981,  16,          1) /* ItemUseable - No */
     , (3078455981,  19,       1610) /* Value */
     , (3078455981,  65,        101) /* Placement - Resting */
     , (3078455981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078455981, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078455981,   1, False) /* Stuck */
     , (3078455981,  11, True ) /* IgnoreCollisions */
     , (3078455981,  13, True ) /* Ethereal */
     , (3078455981,  14, True ) /* GravityStatus */
     , (3078455981,  19, True ) /* Attackable */
     , (3078455981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078455981,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078455981,   1,   33554647) /* Setup */
     , (3078455981,   3,  536870932) /* SoundTable */
     , (3078455981,   6,   67108990) /* PaletteBase */
     , (3078455981,   8,  100672617) /* Icon */
     , (3078455981,  22,  872415275) /* PhysicsEffectTable */
     , (3078455981, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3078455981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078455981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078455981,   1, 3082962569) /* Owner */
     , (3078455981,   2, 3082962569) /* Container */
     , (3078455981, 8000, 3078455981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078455981, 67113798, 80, 12, 0)
     , (3078455981, 67113798, 72, 8, 1)
     , (3078455981, 67113798, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078455981, 0, 83889072, 83886235, 0)
     , (3078455981, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078455981, 0, 16778376, 0);
