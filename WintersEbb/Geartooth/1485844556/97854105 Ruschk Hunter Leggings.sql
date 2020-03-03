INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092549, 29050, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092549,   1,          2) /* ItemType - Armor */
     , (2542092549,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2542092549,   5,       1404) /* EncumbranceVal */
     , (2542092549,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2542092549,  16,          1) /* ItemUseable - No */
     , (2542092549,  19,        913) /* Value */
     , (2542092549,  65,        101) /* Placement - Resting */
     , (2542092549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092549, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092549,   1, False) /* Stuck */
     , (2542092549,  11, True ) /* IgnoreCollisions */
     , (2542092549,  13, True ) /* Ethereal */
     , (2542092549,  14, True ) /* GravityStatus */
     , (2542092549,  19, True ) /* Attackable */
     , (2542092549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092549,   1, 'Ruschk Hunter Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092549,   1,   33559350) /* Setup */
     , (2542092549,   3,  536870932) /* SoundTable */
     , (2542092549,   8,  100686416) /* Icon */
     , (2542092549,  22,  872415275) /* PhysicsEffectTable */
     , (2542092549, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2542092549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092549,   1, 1342998465) /* Owner */
     , (2542092549,   2, 1342998465) /* Container */
     , (2542092549, 8000, 2542092549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092549, 0, 83897049, 83897050, 1)
     , (2542092549, 1, 83897049, 83897050, 3)
     , (2542092549, 2, 83897049, 83897050, 2)
     , (2542092549, 3, 83897049, 83897050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092549, 0, 16791962, 1)
     , (2542092549, 1, 16791963, 3)
     , (2542092549, 2, 16791961, 2)
     , (2542092549, 3, 16791961, 0);
