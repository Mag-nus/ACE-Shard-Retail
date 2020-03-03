INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694874163, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694874163,   1,         32) /* ItemType - Food */
     , (3694874163,   5,        100) /* EncumbranceVal */
     , (3694874163,  11,        100) /* MaxStackSize */
     , (3694874163,  12,          2) /* StackSize */
     , (3694874163,  16,          8) /* ItemUseable - Contained */
     , (3694874163,  19,          8) /* Value */
     , (3694874163,  65,        101) /* Placement - Resting */
     , (3694874163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694874163, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694874163,   1, False) /* Stuck */
     , (3694874163,  11, True ) /* IgnoreCollisions */
     , (3694874163,  13, True ) /* Ethereal */
     , (3694874163,  14, True ) /* GravityStatus */
     , (3694874163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694874163,   1, 'Peppermint Monougat Chew') /* Name */
     , (3694874163,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694874163,   1,   33555968) /* Setup */
     , (3694874163,   3,  536870932) /* SoundTable */
     , (3694874163,   8,  100672562) /* Icon */
     , (3694874163,  22,  872415275) /* PhysicsEffectTable */
     , (3694874163, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694874163, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3694874163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694874163,   1, 2537992045) /* Owner */
     , (3694874163,   2, 2537992045) /* Container */
     , (3694874163, 8000, 3694874163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694874163, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694874163, 0, 16783329, 0);
