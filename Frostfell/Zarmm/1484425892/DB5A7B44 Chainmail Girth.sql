INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680140100, 415, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680140100,   1,          2) /* ItemType - Armor */
     , (3680140100,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3680140100,   5,        466) /* EncumbranceVal */
     , (3680140100,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3680140100,  16,          1) /* ItemUseable - No */
     , (3680140100,  19,       1350) /* Value */
     , (3680140100,  65,        101) /* Placement - Resting */
     , (3680140100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680140100, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680140100,   1, False) /* Stuck */
     , (3680140100,  11, True ) /* IgnoreCollisions */
     , (3680140100,  13, True ) /* Ethereal */
     , (3680140100,  14, True ) /* GravityStatus */
     , (3680140100,  19, True ) /* Attackable */
     , (3680140100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680140100,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680140100,   1,   33554647) /* Setup */
     , (3680140100,   3,  536870932) /* SoundTable */
     , (3680140100,   6,   67108990) /* PaletteBase */
     , (3680140100,   8,  100668142) /* Icon */
     , (3680140100,  22,  872415275) /* PhysicsEffectTable */
     , (3680140100, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3680140100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680140100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680140100,   1, 3673168171) /* Owner */
     , (3680140100,   2, 3673168171) /* Container */
     , (3680140100, 8000, 3680140100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680140100, 67110015, 80, 12, 0)
     , (3680140100, 67110541, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680140100, 0, 83889072, 83886792, 0)
     , (3680140100, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680140100, 0, 16778376, 0);
