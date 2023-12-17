INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685583, 29050, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685583,   1,          2) /* ItemType - Armor */
     , (2258685583,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2258685583,   5,       1404) /* EncumbranceVal */
     , (2258685583,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2258685583,  16,          1) /* ItemUseable - No */
     , (2258685583,  19,        913) /* Value */
     , (2258685583,  65,        101) /* Placement - Resting */
     , (2258685583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685583, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685583,   1, False) /* Stuck */
     , (2258685583,  11, True ) /* IgnoreCollisions */
     , (2258685583,  13, True ) /* Ethereal */
     , (2258685583,  14, True ) /* GravityStatus */
     , (2258685583,  19, True ) /* Attackable */
     , (2258685583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685583,   1, 'Ruschk Hunter Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685583,   1,   33559350) /* Setup */
     , (2258685583,   3,  536870932) /* SoundTable */
     , (2258685583,   8,  100686416) /* Icon */
     , (2258685583,  22,  872415275) /* PhysicsEffectTable */
     , (2258685583, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2258685583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685583,   1, 1343235106) /* Owner */
     , (2258685583,   2, 1343235106) /* Container */
     , (2258685583, 8000, 2258685583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685583, 3, 83897049, 83897050, 0)
     , (2258685583, 0, 83897049, 83897050, 1)
     , (2258685583, 2, 83897049, 83897050, 2)
     , (2258685583, 1, 83897049, 83897050, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685583, 3, 16791961, 0)
     , (2258685583, 0, 16791962, 1)
     , (2258685583, 2, 16791961, 2)
     , (2258685583, 1, 16791963, 3);
