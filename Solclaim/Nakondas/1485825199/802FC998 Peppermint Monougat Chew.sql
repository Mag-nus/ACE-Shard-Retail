INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615448, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615448,   1,         32) /* ItemType - Food */
     , (2150615448,   5,        150) /* EncumbranceVal */
     , (2150615448,  11,        100) /* MaxStackSize */
     , (2150615448,  12,          3) /* StackSize */
     , (2150615448,  16,          8) /* ItemUseable - Contained */
     , (2150615448,  19,         12) /* Value */
     , (2150615448,  65,        101) /* Placement - Resting */
     , (2150615448,  89,          4) /* BoosterEnum - Stamina */
     , (2150615448,  90,         20) /* BoostValue */
     , (2150615448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615448, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615448,   1, False) /* Stuck */
     , (2150615448,  11, True ) /* IgnoreCollisions */
     , (2150615448,  13, True ) /* Ethereal */
     , (2150615448,  14, True ) /* GravityStatus */
     , (2150615448,  19, True ) /* Attackable */
     , (2150615448,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615448,   1, 'Peppermint Monougat Chew') /* Name */
     , (2150615448,  14, 'This item is used in cooking.') /* Use */
     , (2150615448,  15, 'Chewy Peppermint Candy made with Monougat.') /* ShortDesc */
     , (2150615448,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615448,   1,   33555968) /* Setup */
     , (2150615448,   3,  536870932) /* SoundTable */
     , (2150615448,   8,  100672562) /* Icon */
     , (2150615448,  22,  872415275) /* PhysicsEffectTable */
     , (2150615448, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150615448, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2150615448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615448,   1, 1343018026) /* Owner */
     , (2150615448,   2, 1343018026) /* Container */
     , (2150615448, 8000, 2150615448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615448, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615448, 0, 16783329, 0);
