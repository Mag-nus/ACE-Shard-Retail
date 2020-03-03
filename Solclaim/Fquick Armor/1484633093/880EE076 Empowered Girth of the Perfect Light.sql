INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282676342, 37111, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282676342,   1,          2) /* ItemType - Armor */
     , (2282676342,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282676342,   5,        550) /* EncumbranceVal */
     , (2282676342,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282676342,  16,          1) /* ItemUseable - No */
     , (2282676342,  18,          1) /* UiEffects - Magical */
     , (2282676342,  19,      20000) /* Value */
     , (2282676342,  65,        101) /* Placement - Resting */
     , (2282676342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282676342, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282676342,   1, False) /* Stuck */
     , (2282676342,  11, True ) /* IgnoreCollisions */
     , (2282676342,  13, True ) /* Ethereal */
     , (2282676342,  14, True ) /* GravityStatus */
     , (2282676342,  19, True ) /* Attackable */
     , (2282676342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282676342,   1, 'Empowered Girth of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282676342,   1,   33554647) /* Setup */
     , (2282676342,   3,  536870932) /* SoundTable */
     , (2282676342,   8,  100689817) /* Icon */
     , (2282676342,  22,  872415275) /* PhysicsEffectTable */
     , (2282676342, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2282676342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282676342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282676342,   1, 2282671011) /* Owner */
     , (2282676342,   2, 2282671011) /* Container */
     , (2282676342, 8000, 2282676342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282676342, 0, 83889072, 83897828, 0)
     , (2282676342, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282676342, 0, 16778376, 0);
