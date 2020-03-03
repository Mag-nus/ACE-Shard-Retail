INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614466, 37111, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614466,   1,          2) /* ItemType - Armor */
     , (3710614466,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710614466,   5,        550) /* EncumbranceVal */
     , (3710614466,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710614466,  16,          1) /* ItemUseable - No */
     , (3710614466,  18,          1) /* UiEffects - Magical */
     , (3710614466,  19,      20000) /* Value */
     , (3710614466,  65,        101) /* Placement - Resting */
     , (3710614466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614466, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614466,   1, False) /* Stuck */
     , (3710614466,  11, True ) /* IgnoreCollisions */
     , (3710614466,  13, True ) /* Ethereal */
     , (3710614466,  14, True ) /* GravityStatus */
     , (3710614466,  19, True ) /* Attackable */
     , (3710614466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614466,   1, 'Empowered Girth of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614466,   1,   33554647) /* Setup */
     , (3710614466,   3,  536870932) /* SoundTable */
     , (3710614466,   8,  100689817) /* Icon */
     , (3710614466,  22,  872415275) /* PhysicsEffectTable */
     , (3710614466, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3710614466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614466,   1, 3710428342) /* Owner */
     , (3710614466,   2, 3710428342) /* Container */
     , (3710614466, 8000, 3710614466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614466, 0, 83889072, 83897828, 0)
     , (3710614466, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614466, 0, 16778376, 0);
