INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166002317, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166002317,   1,         32) /* ItemType - Food */
     , (2166002317,   5,       2250) /* EncumbranceVal */
     , (2166002317,  11,        100) /* MaxStackSize */
     , (2166002317,  12,         50) /* StackSize */
     , (2166002317,  16,          8) /* ItemUseable - Contained */
     , (2166002317,  19,      15000) /* Value */
     , (2166002317,  65,        101) /* Placement - Resting */
     , (2166002317,  89,          4) /* BoosterEnum - Stamina */
     , (2166002317,  90,         60) /* BoostValue */
     , (2166002317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166002317, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166002317,   1, False) /* Stuck */
     , (2166002317,  11, True ) /* IgnoreCollisions */
     , (2166002317,  13, True ) /* Ethereal */
     , (2166002317,  14, True ) /* GravityStatus */
     , (2166002317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166002317,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2166002317,  14, 'Use this item to drink it.') /* Use */
     , (2166002317,  15, 'A delicious, rich and spicy lager.') /* ShortDesc */
     , (2166002317,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166002317,   1,   33556854) /* Setup */
     , (2166002317,   3,  536870932) /* SoundTable */
     , (2166002317,   8,  100671131) /* Icon */
     , (2166002317,  22,  872415275) /* PhysicsEffectTable */
     , (2166002317, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166002317, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166002317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166002317,   1, 2165882311) /* Owner */
     , (2166002317,   2, 2165882311) /* Container */
     , (2166002317, 8000, 2166002317) /* PCAPRecordedObjectIID */;
