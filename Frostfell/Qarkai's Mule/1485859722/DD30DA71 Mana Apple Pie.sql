INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966385, 5616, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966385,   1,         32) /* ItemType - Food */
     , (3710966385,   5,        500) /* EncumbranceVal */
     , (3710966385,  11,        100) /* MaxStackSize */
     , (3710966385,  12,         10) /* StackSize */
     , (3710966385,  16,          8) /* ItemUseable - Contained */
     , (3710966385,  18,          8) /* UiEffects - BoostMana */
     , (3710966385,  19,        770) /* Value */
     , (3710966385,  65,        101) /* Placement - Resting */
     , (3710966385,  89,          6) /* BoosterEnum - Mana */
     , (3710966385,  90,         25) /* BoostValue */
     , (3710966385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966385, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966385,   1, False) /* Stuck */
     , (3710966385,  11, True ) /* IgnoreCollisions */
     , (3710966385,  13, True ) /* Ethereal */
     , (3710966385,  14, True ) /* GravityStatus */
     , (3710966385,  19, True ) /* Attackable */
     , (3710966385,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966385,   1, 'Mana Apple Pie') /* Name */
     , (3710966385,  14, 'Use this item to eat it.') /* Use */
     , (3710966385,  20, 'Mana Apple Pies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966385,   1,   33555978) /* Setup */
     , (3710966385,   3,  536870932) /* SoundTable */
     , (3710966385,   8,  100669942) /* Icon */
     , (3710966385,  22,  872415275) /* PhysicsEffectTable */
     , (3710966385, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3710966385, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710966385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966385,   1, 3710966373) /* Owner */
     , (3710966385,   2, 3710966373) /* Container */
     , (3710966385, 8000, 3710966385) /* PCAPRecordedObjectIID */;
