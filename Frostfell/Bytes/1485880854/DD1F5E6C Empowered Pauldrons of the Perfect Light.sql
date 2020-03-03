INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820524, 36749, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820524,   1,          2) /* ItemType - Armor */
     , (3709820524,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3709820524,   5,        250) /* EncumbranceVal */
     , (3709820524,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3709820524,  16,          1) /* ItemUseable - No */
     , (3709820524,  18,          1) /* UiEffects - Magical */
     , (3709820524,  19,      20000) /* Value */
     , (3709820524,  65,        101) /* Placement - Resting */
     , (3709820524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820524, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820524,   1, False) /* Stuck */
     , (3709820524,  11, True ) /* IgnoreCollisions */
     , (3709820524,  13, True ) /* Ethereal */
     , (3709820524,  14, True ) /* GravityStatus */
     , (3709820524,  19, True ) /* Attackable */
     , (3709820524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820524,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820524,   1,   33554641) /* Setup */
     , (3709820524,   3,  536870932) /* SoundTable */
     , (3709820524,   8,  100689728) /* Icon */
     , (3709820524,  22,  872415275) /* PhysicsEffectTable */
     , (3709820524, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3709820524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820524,   1, 3709820504) /* Owner */
     , (3709820524,   2, 3709820504) /* Container */
     , (3709820524, 8000, 3709820524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820524, 0, 83886788, 83897788, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820524, 0, 16778411, 0);
