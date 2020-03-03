INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318981, 29050, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318981,   1,          2) /* ItemType - Armor */
     , (2925318981,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2925318981,   5,       1404) /* EncumbranceVal */
     , (2925318981,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2925318981,  16,          1) /* ItemUseable - No */
     , (2925318981,  19,        913) /* Value */
     , (2925318981,  65,        101) /* Placement - Resting */
     , (2925318981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318981, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318981,   1, False) /* Stuck */
     , (2925318981,  11, True ) /* IgnoreCollisions */
     , (2925318981,  13, True ) /* Ethereal */
     , (2925318981,  14, True ) /* GravityStatus */
     , (2925318981,  19, True ) /* Attackable */
     , (2925318981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318981,   1, 'Ruschk Hunter Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318981,   1,   33559350) /* Setup */
     , (2925318981,   3,  536870932) /* SoundTable */
     , (2925318981,   8,  100686416) /* Icon */
     , (2925318981,  22,  872415275) /* PhysicsEffectTable */
     , (2925318981, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2925318981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925318981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318981,   1, 2925318974) /* Owner */
     , (2925318981,   2, 2925318974) /* Container */
     , (2925318981, 8000, 2925318981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925318981, 0, 83897049, 83897050, 1)
     , (2925318981, 1, 83897049, 83897050, 3)
     , (2925318981, 2, 83897049, 83897050, 2)
     , (2925318981, 3, 83897049, 83897050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925318981, 0, 16791962, 1)
     , (2925318981, 1, 16791963, 3)
     , (2925318981, 2, 16791961, 2)
     , (2925318981, 3, 16791961, 0);
