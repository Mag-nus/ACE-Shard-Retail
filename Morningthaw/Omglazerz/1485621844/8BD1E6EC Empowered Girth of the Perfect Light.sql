INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789164, 37111, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789164,   1,          2) /* ItemType - Armor */
     , (2345789164,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2345789164,   5,        550) /* EncumbranceVal */
     , (2345789164,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2345789164,  16,          1) /* ItemUseable - No */
     , (2345789164,  18,          1) /* UiEffects - Magical */
     , (2345789164,  19,      20000) /* Value */
     , (2345789164,  65,        101) /* Placement - Resting */
     , (2345789164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789164, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789164,   1, False) /* Stuck */
     , (2345789164,  11, True ) /* IgnoreCollisions */
     , (2345789164,  13, True ) /* Ethereal */
     , (2345789164,  14, True ) /* GravityStatus */
     , (2345789164,  19, True ) /* Attackable */
     , (2345789164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789164,   1, 'Empowered Girth of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789164,   1,   33554647) /* Setup */
     , (2345789164,   3,  536870932) /* SoundTable */
     , (2345789164,   8,  100689817) /* Icon */
     , (2345789164,  22,  872415275) /* PhysicsEffectTable */
     , (2345789164, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2345789164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789164,   1, 2345789146) /* Owner */
     , (2345789164,   2, 2345789146) /* Container */
     , (2345789164, 8000, 2345789164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789164, 0, 83889072, 83897828, 0)
     , (2345789164, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789164, 0, 16778376, 0);
