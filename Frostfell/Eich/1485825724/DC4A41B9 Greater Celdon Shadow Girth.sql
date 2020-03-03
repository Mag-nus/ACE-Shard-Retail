INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854009, 14836, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854009,   1,          2) /* ItemType - Armor */
     , (3695854009,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3695854009,   5,       1375) /* EncumbranceVal */
     , (3695854009,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3695854009,  16,          1) /* ItemUseable - No */
     , (3695854009,  19,       1610) /* Value */
     , (3695854009,  65,        101) /* Placement - Resting */
     , (3695854009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854009, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854009,   1, False) /* Stuck */
     , (3695854009,  11, True ) /* IgnoreCollisions */
     , (3695854009,  13, True ) /* Ethereal */
     , (3695854009,  14, True ) /* GravityStatus */
     , (3695854009,  19, True ) /* Attackable */
     , (3695854009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854009,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854009,   1,   33554647) /* Setup */
     , (3695854009,   3,  536870932) /* SoundTable */
     , (3695854009,   6,   67108990) /* PaletteBase */
     , (3695854009,   8,  100672617) /* Icon */
     , (3695854009,  22,  872415275) /* PhysicsEffectTable */
     , (3695854009, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3695854009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854009,   1, 3695853992) /* Owner */
     , (3695854009,   2, 3695853992) /* Container */
     , (3695854009, 8000, 3695854009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854009, 67113798, 80, 12)
     , (3695854009, 67113798, 72, 8)
     , (3695854009, 67113798, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854009, 0, 83889072, 83886235, 0)
     , (3695854009, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854009, 0, 16778376, 0);
