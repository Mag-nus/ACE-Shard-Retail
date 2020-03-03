INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711631, 29050, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711631,   1,          2) /* ItemType - Armor */
     , (2967711631,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2967711631,   5,       1404) /* EncumbranceVal */
     , (2967711631,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2967711631,  16,          1) /* ItemUseable - No */
     , (2967711631,  19,        913) /* Value */
     , (2967711631,  65,        101) /* Placement - Resting */
     , (2967711631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711631, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711631,   1, False) /* Stuck */
     , (2967711631,  11, True ) /* IgnoreCollisions */
     , (2967711631,  13, True ) /* Ethereal */
     , (2967711631,  14, True ) /* GravityStatus */
     , (2967711631,  19, True ) /* Attackable */
     , (2967711631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711631,   1, 'Ruschk Hunter Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711631,   1,   33559350) /* Setup */
     , (2967711631,   3,  536870932) /* SoundTable */
     , (2967711631,   8,  100686416) /* Icon */
     , (2967711631,  22,  872415275) /* PhysicsEffectTable */
     , (2967711631, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2967711631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711631,   1, 3689585370) /* Owner */
     , (2967711631,   2, 3689585370) /* Container */
     , (2967711631, 8000, 2967711631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711631, 0, 83897049, 83897050, 1)
     , (2967711631, 1, 83897049, 83897050, 3)
     , (2967711631, 2, 83897049, 83897050, 2)
     , (2967711631, 3, 83897049, 83897050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711631, 0, 16791962, 1)
     , (2967711631, 1, 16791963, 3)
     , (2967711631, 2, 16791961, 2)
     , (2967711631, 3, 16791961, 0);
