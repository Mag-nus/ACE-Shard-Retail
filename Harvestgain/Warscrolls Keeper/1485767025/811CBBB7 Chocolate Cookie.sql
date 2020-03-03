INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143927, 14759, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143927,   1,         32) /* ItemType - Food */
     , (2166143927,   5,       1500) /* EncumbranceVal */
     , (2166143927,  11,        100) /* MaxStackSize */
     , (2166143927,  12,        100) /* StackSize */
     , (2166143927,  16,          8) /* ItemUseable - Contained */
     , (2166143927,  19,       2000) /* Value */
     , (2166143927,  65,        101) /* Placement - Resting */
     , (2166143927,  89,          2) /* BoosterEnum - Health */
     , (2166143927,  90,         10) /* BoostValue */
     , (2166143927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143927, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143927,   1, False) /* Stuck */
     , (2166143927,  11, True ) /* IgnoreCollisions */
     , (2166143927,  13, True ) /* Ethereal */
     , (2166143927,  14, True ) /* GravityStatus */
     , (2166143927,  19, True ) /* Attackable */
     , (2166143927,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143927,   1, 'Chocolate Cookie') /* Name */
     , (2166143927,  14, 'Use this item to eat it.') /* Use */
     , (2166143927,  20, 'Chocolate Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143927,   1,   33556032) /* Setup */
     , (2166143927,   3,  536870932) /* SoundTable */
     , (2166143927,   8,  100672571) /* Icon */
     , (2166143927,  22,  872415275) /* PhysicsEffectTable */
     , (2166143927, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166143927, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166143927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143927,   1, 2166143924) /* Owner */
     , (2166143927,   2, 2166143924) /* Container */
     , (2166143927, 8000, 2166143927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143927, 0, 83892239, 83888868, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143927, 0, 16783589, 0);
