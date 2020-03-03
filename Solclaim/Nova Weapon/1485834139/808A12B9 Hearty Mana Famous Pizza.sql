INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532409, 5809, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532409,   1,         32) /* ItemType - Food */
     , (2156532409,   5,        650) /* EncumbranceVal */
     , (2156532409,  11,        100) /* MaxStackSize */
     , (2156532409,  12,         13) /* StackSize */
     , (2156532409,  16,          8) /* ItemUseable - Contained */
     , (2156532409,  18,          8) /* UiEffects - BoostMana */
     , (2156532409,  19,       2015) /* Value */
     , (2156532409,  65,        101) /* Placement - Resting */
     , (2156532409,  89,          6) /* BoosterEnum - Mana */
     , (2156532409,  90,         50) /* BoostValue */
     , (2156532409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532409, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532409,   1, False) /* Stuck */
     , (2156532409,  11, True ) /* IgnoreCollisions */
     , (2156532409,  13, True ) /* Ethereal */
     , (2156532409,  14, True ) /* GravityStatus */
     , (2156532409,  19, True ) /* Attackable */
     , (2156532409,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532409,   1, 'Hearty Mana Famous Pizza') /* Name */
     , (2156532409,  14, 'Use this item to eat it.') /* Use */
     , (2156532409,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (2156532409,  20, 'Hearty Mana Famous Pizzas') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532409,   1,   33555979) /* Setup */
     , (2156532409,   3,  536870932) /* SoundTable */
     , (2156532409,   8,  100670304) /* Icon */
     , (2156532409,  22,  872415275) /* PhysicsEffectTable */
     , (2156532409, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2156532409, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156532409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532409,   1, 1342612303) /* Owner */
     , (2156532409,   2, 1342612303) /* Container */
     , (2156532409, 8000, 2156532409) /* PCAPRecordedObjectIID */;
