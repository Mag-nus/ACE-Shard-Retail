INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713208, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713208,   1,         32) /* ItemType - Food */
     , (2461713208,   5,        450) /* EncumbranceVal */
     , (2461713208,  11,        100) /* MaxStackSize */
     , (2461713208,  12,          9) /* StackSize */
     , (2461713208,  16,          8) /* ItemUseable - Contained */
     , (2461713208,  19,         36) /* Value */
     , (2461713208,  65,        101) /* Placement - Resting */
     , (2461713208,  89,          4) /* BoosterEnum - Stamina */
     , (2461713208,  90,         20) /* BoostValue */
     , (2461713208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713208, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713208,   1, False) /* Stuck */
     , (2461713208,  11, True ) /* IgnoreCollisions */
     , (2461713208,  13, True ) /* Ethereal */
     , (2461713208,  14, True ) /* GravityStatus */
     , (2461713208,  19, True ) /* Attackable */
     , (2461713208,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713208,   1, 'Peppermint Monougat Chew') /* Name */
     , (2461713208,  14, 'This item is used in cooking.') /* Use */
     , (2461713208,  15, 'Chewy Peppermint Candy made with Monougat.') /* ShortDesc */
     , (2461713208,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713208,   1,   33555968) /* Setup */
     , (2461713208,   3,  536870932) /* SoundTable */
     , (2461713208,   8,  100672562) /* Icon */
     , (2461713208,  22,  872415275) /* PhysicsEffectTable */
     , (2461713208, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461713208, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2461713208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713208,   1, 1343074426) /* Owner */
     , (2461713208,   2, 1343074426) /* Container */
     , (2461713208, 8000, 2461713208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461713208, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461713208, 0, 16783329, 0);
