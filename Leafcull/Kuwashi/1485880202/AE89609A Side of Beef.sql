INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928238746, 4753, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928238746,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2928238746,   5,        460) /* EncumbranceVal */
     , (2928238746,  11,        100) /* MaxStackSize */
     , (2928238746,  12,          1) /* StackSize */
     , (2928238746,  16,          8) /* ItemUseable - Contained */
     , (2928238746,  19,         15) /* Value */
     , (2928238746,  65,        101) /* Placement - Resting */
     , (2928238746,  89,          4) /* BoosterEnum - Stamina */
     , (2928238746,  90,          1) /* BoostValue */
     , (2928238746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928238746, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928238746,   1, False) /* Stuck */
     , (2928238746,  11, True ) /* IgnoreCollisions */
     , (2928238746,  13, True ) /* Ethereal */
     , (2928238746,  14, True ) /* GravityStatus */
     , (2928238746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928238746,   1, 'Side of Beef') /* Name */
     , (2928238746,  14, 'Use this item to eat it.') /* Use */
     , (2928238746,  20, 'Sides of Beef') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928238746,   1,   33556233) /* Setup */
     , (2928238746,   3,  536870932) /* SoundTable */
     , (2928238746,   8,  100670310) /* Icon */
     , (2928238746,  22,  872415275) /* PhysicsEffectTable */
     , (2928238746, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2928238746, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2928238746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928238746,   1, 2929074947) /* Owner */
     , (2928238746,   2, 2929074947) /* Container */
     , (2928238746, 8000, 2928238746) /* PCAPRecordedObjectIID */;
