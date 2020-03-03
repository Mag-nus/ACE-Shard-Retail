INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931432573, 37111, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931432573,   1,          2) /* ItemType - Armor */
     , (2931432573,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2931432573,   5,        550) /* EncumbranceVal */
     , (2931432573,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2931432573,  16,          1) /* ItemUseable - No */
     , (2931432573,  18,          1) /* UiEffects - Magical */
     , (2931432573,  19,      20000) /* Value */
     , (2931432573,  65,        101) /* Placement - Resting */
     , (2931432573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931432573, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931432573,   1, False) /* Stuck */
     , (2931432573,  11, True ) /* IgnoreCollisions */
     , (2931432573,  13, True ) /* Ethereal */
     , (2931432573,  14, True ) /* GravityStatus */
     , (2931432573,  19, True ) /* Attackable */
     , (2931432573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931432573,   1, 'Empowered Girth of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931432573,   1,   33554647) /* Setup */
     , (2931432573,   3,  536870932) /* SoundTable */
     , (2931432573,   8,  100689817) /* Icon */
     , (2931432573,  22,  872415275) /* PhysicsEffectTable */
     , (2931432573, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2931432573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931432573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931432573,   1, 1342295192) /* Owner */
     , (2931432573,   2, 1342295192) /* Container */
     , (2931432573, 8000, 2931432573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931432573, 0, 83889072, 83897828, 0)
     , (2931432573, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931432573, 0, 16778376, 0);
