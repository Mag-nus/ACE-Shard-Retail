INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008252, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008252,   1,         32) /* ItemType - Food */
     , (2156008252,   5,       5000) /* EncumbranceVal */
     , (2156008252,  11,        100) /* MaxStackSize */
     , (2156008252,  12,        100) /* StackSize */
     , (2156008252,  16,          8) /* ItemUseable - Contained */
     , (2156008252,  19,        400) /* Value */
     , (2156008252,  65,        101) /* Placement - Resting */
     , (2156008252,  89,          4) /* BoosterEnum - Stamina */
     , (2156008252,  90,         20) /* BoostValue */
     , (2156008252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008252, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008252,   1, False) /* Stuck */
     , (2156008252,  11, True ) /* IgnoreCollisions */
     , (2156008252,  13, True ) /* Ethereal */
     , (2156008252,  14, True ) /* GravityStatus */
     , (2156008252,  19, True ) /* Attackable */
     , (2156008252,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008252,   1, 'Peppermint Monougat Chew') /* Name */
     , (2156008252,  14, 'This item is used in cooking.') /* Use */
     , (2156008252,  15, 'Chewy Peppermint Candy made with Monougat.') /* ShortDesc */
     , (2156008252,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008252,   1,   33555968) /* Setup */
     , (2156008252,   3,  536870932) /* SoundTable */
     , (2156008252,   8,  100672562) /* Icon */
     , (2156008252,  22,  872415275) /* PhysicsEffectTable */
     , (2156008252, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156008252, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156008252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008252,   1, 1343151588) /* Owner */
     , (2156008252,   2, 1343151588) /* Container */
     , (2156008252, 8000, 2156008252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008252, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008252, 0, 16783329, 0);
