INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196071, 24621, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196071,   1,          2) /* ItemType - Armor */
     , (2438196071,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2438196071,   5,        800) /* EncumbranceVal */
     , (2438196071,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2438196071,  16,          1) /* ItemUseable - No */
     , (2438196071,  19,       4000) /* Value */
     , (2438196071,  65,        101) /* Placement - Resting */
     , (2438196071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196071, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196071,   1, False) /* Stuck */
     , (2438196071,  11, True ) /* IgnoreCollisions */
     , (2438196071,  13, True ) /* Ethereal */
     , (2438196071,  14, True ) /* GravityStatus */
     , (2438196071,  19, True ) /* Attackable */
     , (2438196071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196071,   1, 'Fine Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196071,   1,   33554647) /* Setup */
     , (2438196071,   3,  536870932) /* SoundTable */
     , (2438196071,   6,   67108990) /* PaletteBase */
     , (2438196071,   8,  100674600) /* Icon */
     , (2438196071,  22,  872415275) /* PhysicsEffectTable */
     , (2438196071, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438196071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438196071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196071,   1, 2438100095) /* Owner */
     , (2438196071,   2, 2438100095) /* Container */
     , (2438196071, 8000, 2438196071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438196071, 67114436, 72, 8, 0)
     , (2438196071, 67114436, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438196071, 0, 83889072, 83894664, 0)
     , (2438196071, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196071, 0, 16778376, 0);
