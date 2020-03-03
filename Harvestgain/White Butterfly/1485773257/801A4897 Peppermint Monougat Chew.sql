INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206167, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206167,   1,         32) /* ItemType - Food */
     , (2149206167,   5,         50) /* EncumbranceVal */
     , (2149206167,  11,        100) /* MaxStackSize */
     , (2149206167,  12,          1) /* StackSize */
     , (2149206167,  16,          8) /* ItemUseable - Contained */
     , (2149206167,  19,          4) /* Value */
     , (2149206167,  65,        101) /* Placement - Resting */
     , (2149206167,  89,          4) /* BoosterEnum - Stamina */
     , (2149206167,  90,         20) /* BoostValue */
     , (2149206167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206167, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206167,   1, False) /* Stuck */
     , (2149206167,  11, True ) /* IgnoreCollisions */
     , (2149206167,  13, True ) /* Ethereal */
     , (2149206167,  14, True ) /* GravityStatus */
     , (2149206167,  19, True ) /* Attackable */
     , (2149206167,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206167,   1, 'Peppermint Monougat Chew') /* Name */
     , (2149206167,  14, 'This item is used in cooking.') /* Use */
     , (2149206167,  15, 'Chewy Peppermint Candy made with Monougat.') /* ShortDesc */
     , (2149206167,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206167,   1,   33555968) /* Setup */
     , (2149206167,   3,  536870932) /* SoundTable */
     , (2149206167,   8,  100672562) /* Icon */
     , (2149206167,  22,  872415275) /* PhysicsEffectTable */
     , (2149206167, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149206167, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149206167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206167,   1, 1343064298) /* Owner */
     , (2149206167,   2, 1343064298) /* Container */
     , (2149206167, 8000, 2149206167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206167, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206167, 0, 16783329, 0);
