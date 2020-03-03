INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709786941, 29050, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709786941,   1,          2) /* ItemType - Armor */
     , (3709786941,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3709786941,   5,       1404) /* EncumbranceVal */
     , (3709786941,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3709786941,  16,          1) /* ItemUseable - No */
     , (3709786941,  19,        913) /* Value */
     , (3709786941,  65,        101) /* Placement - Resting */
     , (3709786941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709786941, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709786941,   1, False) /* Stuck */
     , (3709786941,  11, True ) /* IgnoreCollisions */
     , (3709786941,  13, True ) /* Ethereal */
     , (3709786941,  14, True ) /* GravityStatus */
     , (3709786941,  19, True ) /* Attackable */
     , (3709786941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709786941,   1, 'Ruschk Hunter Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709786941,   1,   33559350) /* Setup */
     , (3709786941,   3,  536870932) /* SoundTable */
     , (3709786941,   8,  100686416) /* Icon */
     , (3709786941,  22,  872415275) /* PhysicsEffectTable */
     , (3709786941, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3709786941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709786941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709786941,   1, 1343494203) /* Owner */
     , (3709786941,   2, 1343494203) /* Container */
     , (3709786941, 8000, 3709786941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709786941, 0, 83897049, 83897050, 1)
     , (3709786941, 1, 83897049, 83897050, 3)
     , (3709786941, 2, 83897049, 83897050, 2)
     , (3709786941, 3, 83897049, 83897050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709786941, 0, 16791962, 1)
     , (3709786941, 1, 16791963, 3)
     , (3709786941, 2, 16791961, 2)
     , (3709786941, 3, 16791961, 0);
