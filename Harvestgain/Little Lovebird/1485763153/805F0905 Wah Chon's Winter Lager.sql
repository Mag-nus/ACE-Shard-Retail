INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711877, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711877,   1,         32) /* ItemType - Food */
     , (2153711877,   5,         45) /* EncumbranceVal */
     , (2153711877,  11,        100) /* MaxStackSize */
     , (2153711877,  12,          1) /* StackSize */
     , (2153711877,  16,          8) /* ItemUseable - Contained */
     , (2153711877,  19,        300) /* Value */
     , (2153711877,  65,        101) /* Placement - Resting */
     , (2153711877,  89,          4) /* BoosterEnum - Stamina */
     , (2153711877,  90,         60) /* BoostValue */
     , (2153711877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711877, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711877,   1, False) /* Stuck */
     , (2153711877,  11, True ) /* IgnoreCollisions */
     , (2153711877,  13, True ) /* Ethereal */
     , (2153711877,  14, True ) /* GravityStatus */
     , (2153711877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711877,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2153711877,  14, 'Use this item to drink it.') /* Use */
     , (2153711877,  15, 'A delicious, rich and spicy lager.') /* ShortDesc */
     , (2153711877,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711877,   1,   33556854) /* Setup */
     , (2153711877,   3,  536870932) /* SoundTable */
     , (2153711877,   8,  100671131) /* Icon */
     , (2153711877,  22,  872415275) /* PhysicsEffectTable */
     , (2153711877, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711877, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153711877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711877,   1, 2153711881) /* Owner */
     , (2153711877,   2, 2153711881) /* Container */
     , (2153711877, 8000, 2153711877) /* PCAPRecordedObjectIID */;
