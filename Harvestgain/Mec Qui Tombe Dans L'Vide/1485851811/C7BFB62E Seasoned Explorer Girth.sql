INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229998, 45965, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229998,   1,          2) /* ItemType - Armor */
     , (3351229998,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351229998,   5,        500) /* EncumbranceVal */
     , (3351229998,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351229998,  16,          1) /* ItemUseable - No */
     , (3351229998,  19,        100) /* Value */
     , (3351229998,  65,        101) /* Placement - Resting */
     , (3351229998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229998, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229998,   1, False) /* Stuck */
     , (3351229998,  11, True ) /* IgnoreCollisions */
     , (3351229998,  13, True ) /* Ethereal */
     , (3351229998,  14, True ) /* GravityStatus */
     , (3351229998,  19, True ) /* Attackable */
     , (3351229998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229998,   1, 'Seasoned Explorer Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229998,   1,   33554647) /* Setup */
     , (3351229998,   3,  536870932) /* SoundTable */
     , (3351229998,   6,   67108990) /* PaletteBase */
     , (3351229998,   8,  100691087) /* Icon */
     , (3351229998,  22,  872415275) /* PhysicsEffectTable */
     , (3351229998, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351229998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351229998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229998,   1, 3351229993) /* Owner */
     , (3351229998,   2, 3351229993) /* Container */
     , (3351229998, 8000, 3351229998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351229998, 67110541, 72, 8)
     , (3351229998, 67110541, 92, 4)
     , (3351229998, 67112910, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229998, 0, 83889072, 83898152, 0)
     , (3351229998, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229998, 0, 16778376, 0);
