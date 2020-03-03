INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170672, 14759, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170672,   1,         32) /* ItemType - Food */
     , (2166170672,   5,       1035) /* EncumbranceVal */
     , (2166170672,  11,        100) /* MaxStackSize */
     , (2166170672,  12,         69) /* StackSize */
     , (2166170672,  16,          8) /* ItemUseable - Contained */
     , (2166170672,  19,       1380) /* Value */
     , (2166170672,  65,        101) /* Placement - Resting */
     , (2166170672,  89,          2) /* BoosterEnum - Health */
     , (2166170672,  90,         10) /* BoostValue */
     , (2166170672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170672, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170672,   1, False) /* Stuck */
     , (2166170672,  11, True ) /* IgnoreCollisions */
     , (2166170672,  13, True ) /* Ethereal */
     , (2166170672,  14, True ) /* GravityStatus */
     , (2166170672,  19, True ) /* Attackable */
     , (2166170672,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170672,   1, 'Chocolate Cookie') /* Name */
     , (2166170672,  14, 'Use this item to eat it.') /* Use */
     , (2166170672,  20, 'Chocolate Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170672,   1,   33556032) /* Setup */
     , (2166170672,   3,  536870932) /* SoundTable */
     , (2166170672,   8,  100672571) /* Icon */
     , (2166170672,  22,  872415275) /* PhysicsEffectTable */
     , (2166170672, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166170672, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166170672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170672,   1, 1343033203) /* Owner */
     , (2166170672,   2, 1343033203) /* Container */
     , (2166170672, 8000, 2166170672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170672, 0, 83892239, 83888868, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170672, 0, 16783589, 0);
