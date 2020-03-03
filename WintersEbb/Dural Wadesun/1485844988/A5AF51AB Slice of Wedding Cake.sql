INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730347, 14911, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730347,   1,         32) /* ItemType - Food */
     , (2779730347,   5,         35) /* EncumbranceVal */
     , (2779730347,  11,        100) /* MaxStackSize */
     , (2779730347,  12,          1) /* StackSize */
     , (2779730347,  16,          8) /* ItemUseable - Contained */
     , (2779730347,  19,          2) /* Value */
     , (2779730347,  65,        101) /* Placement - Resting */
     , (2779730347,  89,          2) /* BoosterEnum - Health */
     , (2779730347,  90,         15) /* BoostValue */
     , (2779730347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730347, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730347,   1, False) /* Stuck */
     , (2779730347,  11, True ) /* IgnoreCollisions */
     , (2779730347,  13, True ) /* Ethereal */
     , (2779730347,  14, True ) /* GravityStatus */
     , (2779730347,  19, True ) /* Attackable */
     , (2779730347,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730347,   1, 'Slice of Wedding Cake') /* Name */
     , (2779730347,  14, 'Use this item to eat it. ') /* Use */
     , (2779730347,  16, 'A perfectly cut slice of Wedding Cake.') /* LongDesc */
     , (2779730347,  20, 'Slices of Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730347,   1,   33555193) /* Setup */
     , (2779730347,   3,  536870932) /* SoundTable */
     , (2779730347,   8,  100672705) /* Icon */
     , (2779730347,  22,  872415275) /* PhysicsEffectTable */
     , (2779730347, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779730347, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2779730347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730347,   1, 2779730344) /* Owner */
     , (2779730347,   2, 2779730344) /* Container */
     , (2779730347, 8000, 2779730347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730347, 0, 83888869, 83888869, 0)
     , (2779730347, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730347, 0, 16778864, 0);
