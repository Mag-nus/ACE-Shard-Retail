INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555050702, 45966, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555050702,   1,          2) /* ItemType - Armor */
     , (2555050702,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2555050702,   5,        500) /* EncumbranceVal */
     , (2555050702,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2555050702,  16,          1) /* ItemUseable - No */
     , (2555050702,  19,        100) /* Value */
     , (2555050702,  65,        101) /* Placement - Resting */
     , (2555050702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555050702, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555050702,   1, False) /* Stuck */
     , (2555050702,  11, True ) /* IgnoreCollisions */
     , (2555050702,  13, True ) /* Ethereal */
     , (2555050702,  14, True ) /* GravityStatus */
     , (2555050702,  19, True ) /* Attackable */
     , (2555050702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555050702,   1, 'Amateur Explorer Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555050702,   1,   33554647) /* Setup */
     , (2555050702,   3,  536870932) /* SoundTable */
     , (2555050702,   6,   67108990) /* PaletteBase */
     , (2555050702,   8,  100691083) /* Icon */
     , (2555050702,  22,  872415275) /* PhysicsEffectTable */
     , (2555050702, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2555050702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555050702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555050702,   1, 2244577303) /* Owner */
     , (2555050702,   2, 2244577303) /* Container */
     , (2555050702, 8000, 2555050702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555050702, 67110531, 80, 12, 0)
     , (2555050702, 67110541, 72, 8, 1)
     , (2555050702, 67110541, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555050702, 0, 83889072, 83898152, 0)
     , (2555050702, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555050702, 0, 16778376, 0);
