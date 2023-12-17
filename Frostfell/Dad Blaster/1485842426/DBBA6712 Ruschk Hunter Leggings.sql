INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426386, 29050, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426386,   1,          2) /* ItemType - Armor */
     , (3686426386,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3686426386,   5,       1404) /* EncumbranceVal */
     , (3686426386,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3686426386,  16,          1) /* ItemUseable - No */
     , (3686426386,  19,        913) /* Value */
     , (3686426386,  65,        101) /* Placement - Resting */
     , (3686426386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426386, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426386,   1, False) /* Stuck */
     , (3686426386,  11, True ) /* IgnoreCollisions */
     , (3686426386,  13, True ) /* Ethereal */
     , (3686426386,  14, True ) /* GravityStatus */
     , (3686426386,  19, True ) /* Attackable */
     , (3686426386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426386,   1, 'Ruschk Hunter Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426386,   1,   33559350) /* Setup */
     , (3686426386,   3,  536870932) /* SoundTable */
     , (3686426386,   8,  100686416) /* Icon */
     , (3686426386,  22,  872415275) /* PhysicsEffectTable */
     , (3686426386, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3686426386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426386,   1, 3686426383) /* Owner */
     , (3686426386,   2, 3686426383) /* Container */
     , (3686426386, 8000, 3686426386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426386, 3, 83897049, 83897050, 0)
     , (3686426386, 0, 83897049, 83897050, 1)
     , (3686426386, 2, 83897049, 83897050, 2)
     , (3686426386, 1, 83897049, 83897050, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426386, 3, 16791961, 0)
     , (3686426386, 0, 16791962, 1)
     , (3686426386, 2, 16791961, 2)
     , (3686426386, 1, 16791963, 3);
