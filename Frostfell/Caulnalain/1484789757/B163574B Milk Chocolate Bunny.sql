INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077643, 35360, 18, 2281792) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077643,   1,         32) /* ItemType - Food */
     , (2976077643,   5,         20) /* EncumbranceVal */
     , (2976077643,  11,        100) /* MaxStackSize */
     , (2976077643,  12,          1) /* StackSize */
     , (2976077643,  16,          8) /* ItemUseable - Contained */
     , (2976077643,  19,         45) /* Value */
     , (2976077643,  89,          4) /* BoosterEnum - Stamina */
     , (2976077643,  90,         22) /* BoostValue */
     , (2976077643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077643, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077643,   1, False) /* Stuck */
     , (2976077643,  11, True ) /* IgnoreCollisions */
     , (2976077643,  13, True ) /* Ethereal */
     , (2976077643,  14, True ) /* GravityStatus */
     , (2976077643,  19, True ) /* Attackable */
     , (2976077643,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077643,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077643,   1, 'Milk Chocolate Bunny') /* Name */
     , (2976077643,  14, 'Use this item to eat it.') /* Use */
     , (2976077643,  15, 'A milk chocolate Bunny. Its ears look delicious!') /* ShortDesc */
     , (2976077643,  20, 'Milk Chocolate Bunnies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077643,   1,   33558659) /* Setup */
     , (2976077643,   3,  536870932) /* SoundTable */
     , (2976077643,   6,   67109300) /* PaletteBase */
     , (2976077643,   8,  100669116) /* Icon */
     , (2976077643,  22,  872415275) /* PhysicsEffectTable */
     , (2976077643, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976077643, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2976077643, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077643,   1, 2976077642) /* Owner */
     , (2976077643,   2, 2976077642) /* Container */
     , (2976077643, 8000, 2976077643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976077643, 67111659, 0, 0);
