INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938370, 37111, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938370,   1,          2) /* ItemType - Armor */
     , (2622938370,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2622938370,   5,        550) /* EncumbranceVal */
     , (2622938370,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2622938370,  16,          1) /* ItemUseable - No */
     , (2622938370,  18,          1) /* UiEffects - Magical */
     , (2622938370,  19,      20000) /* Value */
     , (2622938370,  65,        101) /* Placement - Resting */
     , (2622938370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938370, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938370,   1, False) /* Stuck */
     , (2622938370,  11, True ) /* IgnoreCollisions */
     , (2622938370,  13, True ) /* Ethereal */
     , (2622938370,  14, True ) /* GravityStatus */
     , (2622938370,  19, True ) /* Attackable */
     , (2622938370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938370,   1, 'Empowered Girth of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938370,   1,   33554647) /* Setup */
     , (2622938370,   3,  536870932) /* SoundTable */
     , (2622938370,   8,  100689817) /* Icon */
     , (2622938370,  22,  872415275) /* PhysicsEffectTable */
     , (2622938370, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2622938370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938370,   1, 2622938365) /* Owner */
     , (2622938370,   2, 2622938365) /* Container */
     , (2622938370, 8000, 2622938370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938370, 0, 83889072, 83897828, 0)
     , (2622938370, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938370, 0, 16778376, 0);
