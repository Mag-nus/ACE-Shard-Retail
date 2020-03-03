INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566582802, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566582802,   1,         32) /* ItemType - Food */
     , (2566582802,   5,         50) /* EncumbranceVal */
     , (2566582802,  11,        100) /* MaxStackSize */
     , (2566582802,  12,          1) /* StackSize */
     , (2566582802,  16,          8) /* ItemUseable - Contained */
     , (2566582802,  19,          4) /* Value */
     , (2566582802,  65,        101) /* Placement - Resting */
     , (2566582802,  89,          4) /* BoosterEnum - Stamina */
     , (2566582802,  90,         20) /* BoostValue */
     , (2566582802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566582802, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566582802,   1, False) /* Stuck */
     , (2566582802,  11, True ) /* IgnoreCollisions */
     , (2566582802,  13, True ) /* Ethereal */
     , (2566582802,  14, True ) /* GravityStatus */
     , (2566582802,  19, True ) /* Attackable */
     , (2566582802,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566582802,   1, 'Peppermint Monougat Chew') /* Name */
     , (2566582802,  14, 'This item is used in cooking.') /* Use */
     , (2566582802,  15, 'Chewy Peppermint Candy made with Monougat.') /* ShortDesc */
     , (2566582802,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566582802,   1,   33555968) /* Setup */
     , (2566582802,   3,  536870932) /* SoundTable */
     , (2566582802,   8,  100672562) /* Icon */
     , (2566582802,  22,  872415275) /* PhysicsEffectTable */
     , (2566582802, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2566582802, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2566582802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566582802,   1, 1343181297) /* Owner */
     , (2566582802,   2, 1343181297) /* Container */
     , (2566582802, 8000, 2566582802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566582802, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566582802, 0, 16783329, 0);
