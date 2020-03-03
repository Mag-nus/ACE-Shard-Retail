INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765701, 14911, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765701,   1,         32) /* ItemType - Food */
     , (2779765701,   5,         35) /* EncumbranceVal */
     , (2779765701,  11,        100) /* MaxStackSize */
     , (2779765701,  12,          1) /* StackSize */
     , (2779765701,  16,          8) /* ItemUseable - Contained */
     , (2779765701,  19,          2) /* Value */
     , (2779765701,  65,        101) /* Placement - Resting */
     , (2779765701,  89,          2) /* BoosterEnum - Health */
     , (2779765701,  90,         15) /* BoostValue */
     , (2779765701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765701, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765701,   1, False) /* Stuck */
     , (2779765701,  11, True ) /* IgnoreCollisions */
     , (2779765701,  13, True ) /* Ethereal */
     , (2779765701,  14, True ) /* GravityStatus */
     , (2779765701,  19, True ) /* Attackable */
     , (2779765701,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765701,   1, 'Slice of Wedding Cake') /* Name */
     , (2779765701,  14, 'Use this item to eat it. ') /* Use */
     , (2779765701,  16, 'A perfectly cut slice of Wedding Cake.') /* LongDesc */
     , (2779765701,  20, 'Slices of Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765701,   1,   33555193) /* Setup */
     , (2779765701,   3,  536870932) /* SoundTable */
     , (2779765701,   8,  100672705) /* Icon */
     , (2779765701,  22,  872415275) /* PhysicsEffectTable */
     , (2779765701, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779765701, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779765701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765701,   1, 2779765678) /* Owner */
     , (2779765701,   2, 2779765678) /* Container */
     , (2779765701, 8000, 2779765701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765701, 0, 83888869, 83888869, 0)
     , (2779765701, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765701, 0, 16778864, 0);
