INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220447, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220447,   1,         32) /* ItemType - Food */
     , (2186220447,   5,        360) /* EncumbranceVal */
     , (2186220447,  11,        100) /* MaxStackSize */
     , (2186220447,  12,          8) /* StackSize */
     , (2186220447,  16,          8) /* ItemUseable - Contained */
     , (2186220447,  19,       2400) /* Value */
     , (2186220447,  65,        101) /* Placement - Resting */
     , (2186220447,  89,          4) /* BoosterEnum - Stamina */
     , (2186220447,  90,         60) /* BoostValue */
     , (2186220447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220447, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220447,   1, False) /* Stuck */
     , (2186220447,  11, True ) /* IgnoreCollisions */
     , (2186220447,  13, True ) /* Ethereal */
     , (2186220447,  14, True ) /* GravityStatus */
     , (2186220447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220447,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2186220447,  14, 'Use this item to drink it.') /* Use */
     , (2186220447,  15, 'A delicious, rich and spicy lager.') /* ShortDesc */
     , (2186220447,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220447,   1,   33556854) /* Setup */
     , (2186220447,   3,  536870932) /* SoundTable */
     , (2186220447,   8,  100671131) /* Icon */
     , (2186220447,  22,  872415275) /* PhysicsEffectTable */
     , (2186220447, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2186220447, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2186220447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220447,   1, 2186220426) /* Owner */
     , (2186220447,   2, 2186220426) /* Container */
     , (2186220447, 8000, 2186220447) /* PCAPRecordedObjectIID */;
