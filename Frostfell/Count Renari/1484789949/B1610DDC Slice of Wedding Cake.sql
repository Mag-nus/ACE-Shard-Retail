INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927772, 14911, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927772,   1,         32) /* ItemType - Food */
     , (2975927772,   5,        105) /* EncumbranceVal */
     , (2975927772,  11,        100) /* MaxStackSize */
     , (2975927772,  12,          3) /* StackSize */
     , (2975927772,  16,          8) /* ItemUseable - Contained */
     , (2975927772,  19,          6) /* Value */
     , (2975927772,  65,        101) /* Placement - Resting */
     , (2975927772,  89,          2) /* BoosterEnum - Health */
     , (2975927772,  90,         15) /* BoostValue */
     , (2975927772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927772, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927772,   1, False) /* Stuck */
     , (2975927772,  11, True ) /* IgnoreCollisions */
     , (2975927772,  13, True ) /* Ethereal */
     , (2975927772,  14, True ) /* GravityStatus */
     , (2975927772,  19, True ) /* Attackable */
     , (2975927772,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927772,   1, 'Slice of Wedding Cake') /* Name */
     , (2975927772,  14, 'Use this item to eat it. ') /* Use */
     , (2975927772,  16, 'A perfectly cut slice of Wedding Cake.') /* LongDesc */
     , (2975927772,  20, 'Slices of Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927772,   1,   33555193) /* Setup */
     , (2975927772,   3,  536870932) /* SoundTable */
     , (2975927772,   8,  100672705) /* Icon */
     , (2975927772,  22,  872415275) /* PhysicsEffectTable */
     , (2975927772, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975927772, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2975927772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927772,   1, 2975610919) /* Owner */
     , (2975927772,   2, 2975610919) /* Container */
     , (2975927772, 8000, 2975927772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927772, 0, 83888869, 83888869, 0)
     , (2975927772, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927772, 0, 16778864, 0);
