INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153501265, 37111, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153501265,   1,          2) /* ItemType - Armor */
     , (2153501265,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153501265,   5,        550) /* EncumbranceVal */
     , (2153501265,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153501265,  16,          1) /* ItemUseable - No */
     , (2153501265,  18,          1) /* UiEffects - Magical */
     , (2153501265,  19,      20000) /* Value */
     , (2153501265,  65,        101) /* Placement - Resting */
     , (2153501265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153501265, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153501265,   1, False) /* Stuck */
     , (2153501265,  11, True ) /* IgnoreCollisions */
     , (2153501265,  13, True ) /* Ethereal */
     , (2153501265,  14, True ) /* GravityStatus */
     , (2153501265,  19, True ) /* Attackable */
     , (2153501265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153501265,   1, 'Empowered Girth of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501265,   1,   33554647) /* Setup */
     , (2153501265,   3,  536870932) /* SoundTable */
     , (2153501265,   8,  100689817) /* Icon */
     , (2153501265,  22,  872415275) /* PhysicsEffectTable */
     , (2153501265, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2153501265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153501265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501265,   1, 2153621338) /* Owner */
     , (2153501265,   2, 2153621338) /* Container */
     , (2153501265, 8000, 2153501265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153501265, 0, 83889072, 83897828, 0)
     , (2153501265, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153501265, 0, 16778376, 0);
