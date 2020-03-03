INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312185, 14759, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312185,   1,         32) /* ItemType - Food */
     , (2192312185,   5,        135) /* EncumbranceVal */
     , (2192312185,  11,        100) /* MaxStackSize */
     , (2192312185,  12,          9) /* StackSize */
     , (2192312185,  16,          8) /* ItemUseable - Contained */
     , (2192312185,  19,        180) /* Value */
     , (2192312185,  65,        101) /* Placement - Resting */
     , (2192312185,  89,          2) /* BoosterEnum - Health */
     , (2192312185,  90,         10) /* BoostValue */
     , (2192312185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312185, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312185,   1, False) /* Stuck */
     , (2192312185,  11, True ) /* IgnoreCollisions */
     , (2192312185,  13, True ) /* Ethereal */
     , (2192312185,  14, True ) /* GravityStatus */
     , (2192312185,  19, True ) /* Attackable */
     , (2192312185,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312185,   1, 'Chocolate Cookie') /* Name */
     , (2192312185,  14, 'Use this item to eat it.') /* Use */
     , (2192312185,  20, 'Chocolate Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312185,   1,   33556032) /* Setup */
     , (2192312185,   3,  536870932) /* SoundTable */
     , (2192312185,   8,  100672571) /* Icon */
     , (2192312185,  22,  872415275) /* PhysicsEffectTable */
     , (2192312185, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192312185, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192312185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312185,   1, 2192311814) /* Owner */
     , (2192312185,   2, 2192311814) /* Container */
     , (2192312185, 8000, 2192312185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192312185, 0, 83892239, 83888868, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192312185, 0, 16783589, 0);
