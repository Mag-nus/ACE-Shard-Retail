INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479130067, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479130067,   1,         32) /* ItemType - Food */
     , (2479130067,   5,         50) /* EncumbranceVal */
     , (2479130067,  11,        100) /* MaxStackSize */
     , (2479130067,  12,          1) /* StackSize */
     , (2479130067,  16,          8) /* ItemUseable - Contained */
     , (2479130067,  19,          4) /* Value */
     , (2479130067,  65,        101) /* Placement - Resting */
     , (2479130067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479130067, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479130067,   1, False) /* Stuck */
     , (2479130067,  11, True ) /* IgnoreCollisions */
     , (2479130067,  13, True ) /* Ethereal */
     , (2479130067,  14, True ) /* GravityStatus */
     , (2479130067,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479130067,   1, 'Peppermint Monougat Chew') /* Name */
     , (2479130067,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479130067,   1,   33555968) /* Setup */
     , (2479130067,   3,  536870932) /* SoundTable */
     , (2479130067,   8,  100672562) /* Icon */
     , (2479130067,  22,  872415275) /* PhysicsEffectTable */
     , (2479130067, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2479130067, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2479130067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479130067,   1, 1343277741) /* Owner */
     , (2479130067,   2, 1343277741) /* Container */
     , (2479130067, 8000, 2479130067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2479130067, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2479130067, 0, 16783329, 0);
