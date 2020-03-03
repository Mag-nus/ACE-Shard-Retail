INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549275, 5809, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549275,   1,         32) /* ItemType - Food */
     , (2156549275,   5,       1150) /* EncumbranceVal */
     , (2156549275,  11,        100) /* MaxStackSize */
     , (2156549275,  12,         23) /* StackSize */
     , (2156549275,  16,          8) /* ItemUseable - Contained */
     , (2156549275,  18,          8) /* UiEffects - BoostMana */
     , (2156549275,  19,       3565) /* Value */
     , (2156549275,  65,        101) /* Placement - Resting */
     , (2156549275,  89,          6) /* BoosterEnum - Mana */
     , (2156549275,  90,         50) /* BoostValue */
     , (2156549275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549275, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549275,   1, False) /* Stuck */
     , (2156549275,  11, True ) /* IgnoreCollisions */
     , (2156549275,  13, True ) /* Ethereal */
     , (2156549275,  14, True ) /* GravityStatus */
     , (2156549275,  19, True ) /* Attackable */
     , (2156549275,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549275,   1, 'Hearty Mana Famous Pizza') /* Name */
     , (2156549275,  14, 'Use this item to eat it.') /* Use */
     , (2156549275,  15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* ShortDesc */
     , (2156549275,  20, 'Hearty Mana Famous Pizzas') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549275,   1,   33555979) /* Setup */
     , (2156549275,   3,  536870932) /* SoundTable */
     , (2156549275,   8,  100670304) /* Icon */
     , (2156549275,  22,  872415275) /* PhysicsEffectTable */
     , (2156549275, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2156549275, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156549275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549275,   1, 1342677529) /* Owner */
     , (2156549275,   2, 1342677529) /* Container */
     , (2156549275, 8000, 2156549275) /* PCAPRecordedObjectIID */;
