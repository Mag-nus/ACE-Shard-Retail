INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685240683, 37111, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685240683,   1,          2) /* ItemType - Armor */
     , (3685240683,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3685240683,   5,        550) /* EncumbranceVal */
     , (3685240683,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3685240683,  16,          1) /* ItemUseable - No */
     , (3685240683,  18,          1) /* UiEffects - Magical */
     , (3685240683,  19,      20000) /* Value */
     , (3685240683,  65,        101) /* Placement - Resting */
     , (3685240683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685240683, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685240683,   1, False) /* Stuck */
     , (3685240683,  11, True ) /* IgnoreCollisions */
     , (3685240683,  13, True ) /* Ethereal */
     , (3685240683,  14, True ) /* GravityStatus */
     , (3685240683,  19, True ) /* Attackable */
     , (3685240683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685240683,   1, 'Empowered Girth of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685240683,   1,   33554647) /* Setup */
     , (3685240683,   3,  536870932) /* SoundTable */
     , (3685240683,   8,  100689817) /* Icon */
     , (3685240683,  22,  872415275) /* PhysicsEffectTable */
     , (3685240683, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3685240683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685240683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685240683,   1, 1343491243) /* Owner */
     , (3685240683,   2, 1343491243) /* Container */
     , (3685240683, 8000, 3685240683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685240683, 0, 83889072, 83897828, 0)
     , (3685240683, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685240683, 0, 16778376, 0);
