INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687461313, 33582, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687461313,   1,          2) /* ItemType - Armor */
     , (2687461313,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2687461313,   5,        750) /* EncumbranceVal */
     , (2687461313,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2687461313,  16,          1) /* ItemUseable - No */
     , (2687461313,  18,          1) /* UiEffects - Magical */
     , (2687461313,  19,      20000) /* Value */
     , (2687461313,  65,        101) /* Placement - Resting */
     , (2687461313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2687461313, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2687461313,   1, False) /* Stuck */
     , (2687461313,  11, True ) /* IgnoreCollisions */
     , (2687461313,  13, True ) /* Ethereal */
     , (2687461313,  14, True ) /* GravityStatus */
     , (2687461313,  19, True ) /* Attackable */
     , (2687461313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687461313,   1, 'Ancient Relic Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687461313,   1,   33554856) /* Setup */
     , (2687461313,   3,  536870932) /* SoundTable */
     , (2687461313,   8,  100688333) /* Icon */
     , (2687461313,  22,  872415275) /* PhysicsEffectTable */
     , (2687461313, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2687461313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2687461313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687461313,   1, 2698039682) /* Owner */
     , (2687461313,   2, 2698039682) /* Container */
     , (2687461313, 8000, 2687461313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2687461313, 0, 83887064, 83897518, 0)
     , (2687461313, 0, 83887066, 83897517, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2687461313, 0, 16778829, 0);
