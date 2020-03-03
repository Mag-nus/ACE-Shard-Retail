INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181482, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181482,   1,         32) /* ItemType - Food */
     , (2930181482,   5,         50) /* EncumbranceVal */
     , (2930181482,  11,        100) /* MaxStackSize */
     , (2930181482,  12,          1) /* StackSize */
     , (2930181482,  16,          8) /* ItemUseable - Contained */
     , (2930181482,  19,          4) /* Value */
     , (2930181482,  65,        101) /* Placement - Resting */
     , (2930181482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181482, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181482,   1, False) /* Stuck */
     , (2930181482,  11, True ) /* IgnoreCollisions */
     , (2930181482,  13, True ) /* Ethereal */
     , (2930181482,  14, True ) /* GravityStatus */
     , (2930181482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181482,   1, 'Peppermint Monougat Chew') /* Name */
     , (2930181482,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181482,   1,   33555968) /* Setup */
     , (2930181482,   3,  536870932) /* SoundTable */
     , (2930181482,   8,  100672562) /* Icon */
     , (2930181482,  22,  872415275) /* PhysicsEffectTable */
     , (2930181482, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2930181482, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2930181482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181482,   1, 2930181480) /* Owner */
     , (2930181482,   2, 2930181480) /* Container */
     , (2930181482, 8000, 2930181482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181482, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181482, 0, 16783329, 0);
