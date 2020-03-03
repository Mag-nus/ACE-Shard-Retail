INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181079, 29050, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181079,   1,          2) /* ItemType - Armor */
     , (2248181079,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248181079,   5,       1404) /* EncumbranceVal */
     , (2248181079,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248181079,  16,          1) /* ItemUseable - No */
     , (2248181079,  19,        913) /* Value */
     , (2248181079,  65,        101) /* Placement - Resting */
     , (2248181079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181079, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181079,   1, False) /* Stuck */
     , (2248181079,  11, True ) /* IgnoreCollisions */
     , (2248181079,  13, True ) /* Ethereal */
     , (2248181079,  14, True ) /* GravityStatus */
     , (2248181079,  19, True ) /* Attackable */
     , (2248181079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181079,   1, 'Ruschk Hunter Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181079,   1,   33559350) /* Setup */
     , (2248181079,   3,  536870932) /* SoundTable */
     , (2248181079,   8,  100686416) /* Icon */
     , (2248181079,  22,  872415275) /* PhysicsEffectTable */
     , (2248181079, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248181079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181079,   1, 2248181084) /* Owner */
     , (2248181079,   2, 2248181084) /* Container */
     , (2248181079, 8000, 2248181079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181079, 0, 83897049, 83897050, 1)
     , (2248181079, 1, 83897049, 83897050, 3)
     , (2248181079, 2, 83897049, 83897050, 2)
     , (2248181079, 3, 83897049, 83897050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181079, 0, 16791962, 1)
     , (2248181079, 1, 16791963, 3)
     , (2248181079, 2, 16791961, 2)
     , (2248181079, 3, 16791961, 0);
