INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935836, 14759, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935836,   1,         32) /* ItemType - Food */
     , (2556935836,   5,         15) /* EncumbranceVal */
     , (2556935836,  11,        100) /* MaxStackSize */
     , (2556935836,  12,          1) /* StackSize */
     , (2556935836,  16,          8) /* ItemUseable - Contained */
     , (2556935836,  19,         20) /* Value */
     , (2556935836,  65,        101) /* Placement - Resting */
     , (2556935836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935836, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935836,   1, False) /* Stuck */
     , (2556935836,  11, True ) /* IgnoreCollisions */
     , (2556935836,  13, True ) /* Ethereal */
     , (2556935836,  14, True ) /* GravityStatus */
     , (2556935836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935836,   1, 'Chocolate Cookie') /* Name */
     , (2556935836,  20, 'Chocolate Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935836,   1,   33556032) /* Setup */
     , (2556935836,   3,  536870932) /* SoundTable */
     , (2556935836,   8,  100672571) /* Icon */
     , (2556935836,  22,  872415275) /* PhysicsEffectTable */
     , (2556935836, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2556935836, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2556935836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935836,   1, 2556935745) /* Owner */
     , (2556935836,   2, 2556935745) /* Container */
     , (2556935836, 8000, 2556935836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935836, 0, 83892239, 83888868, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935836, 0, 16783589, 0);
