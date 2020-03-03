INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349442693, 37111, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349442693,   1,          2) /* ItemType - Armor */
     , (3349442693,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3349442693,   5,        550) /* EncumbranceVal */
     , (3349442693,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3349442693,  16,          1) /* ItemUseable - No */
     , (3349442693,  18,          1) /* UiEffects - Magical */
     , (3349442693,  19,      20000) /* Value */
     , (3349442693,  65,        101) /* Placement - Resting */
     , (3349442693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349442693, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349442693,   1, False) /* Stuck */
     , (3349442693,  11, True ) /* IgnoreCollisions */
     , (3349442693,  13, True ) /* Ethereal */
     , (3349442693,  14, True ) /* GravityStatus */
     , (3349442693,  19, True ) /* Attackable */
     , (3349442693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349442693,   1, 'Empowered Girth of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349442693,   1,   33554647) /* Setup */
     , (3349442693,   3,  536870932) /* SoundTable */
     , (3349442693,   8,  100689817) /* Icon */
     , (3349442693,  22,  872415275) /* PhysicsEffectTable */
     , (3349442693, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3349442693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349442693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349442693,   1, 3196223607) /* Owner */
     , (3349442693,   2, 3196223607) /* Container */
     , (3349442693, 8000, 3349442693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349442693, 0, 83889072, 83897828, 0)
     , (3349442693, 0, 83889342, 83897829, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349442693, 0, 16778376, 0);
