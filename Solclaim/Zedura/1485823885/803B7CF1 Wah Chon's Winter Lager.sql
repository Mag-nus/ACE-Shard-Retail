INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382257, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382257,   1,         32) /* ItemType - Food */
     , (2151382257,   5,        990) /* EncumbranceVal */
     , (2151382257,  11,        100) /* MaxStackSize */
     , (2151382257,  12,         22) /* StackSize */
     , (2151382257,  16,          8) /* ItemUseable - Contained */
     , (2151382257,  19,       6600) /* Value */
     , (2151382257,  65,        101) /* Placement - Resting */
     , (2151382257,  89,          4) /* BoosterEnum - Stamina */
     , (2151382257,  90,         60) /* BoostValue */
     , (2151382257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382257, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382257,   1, False) /* Stuck */
     , (2151382257,  11, True ) /* IgnoreCollisions */
     , (2151382257,  13, True ) /* Ethereal */
     , (2151382257,  14, True ) /* GravityStatus */
     , (2151382257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382257,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2151382257,  14, 'Use this item to drink it.') /* Use */
     , (2151382257,  15, 'A delicious, rich and spicy lager.') /* ShortDesc */
     , (2151382257,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382257,   1,   33556854) /* Setup */
     , (2151382257,   3,  536870932) /* SoundTable */
     , (2151382257,   8,  100671131) /* Icon */
     , (2151382257,  22,  872415275) /* PhysicsEffectTable */
     , (2151382257, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382257, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151382257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382257,   1, 2151382270) /* Owner */
     , (2151382257,   2, 2151382270) /* Container */
     , (2151382257, 8000, 2151382257) /* PCAPRecordedObjectIID */;
