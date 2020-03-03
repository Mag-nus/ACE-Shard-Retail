INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2335234507, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335234507,   1,         32) /* ItemType - Food */
     , (2335234507,   5,        855) /* EncumbranceVal */
     , (2335234507,  11,        100) /* MaxStackSize */
     , (2335234507,  12,         19) /* StackSize */
     , (2335234507,  16,          8) /* ItemUseable - Contained */
     , (2335234507,  19,       5700) /* Value */
     , (2335234507,  65,        101) /* Placement - Resting */
     , (2335234507,  89,          4) /* BoosterEnum - Stamina */
     , (2335234507,  90,         60) /* BoostValue */
     , (2335234507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2335234507, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335234507,   1, False) /* Stuck */
     , (2335234507,  11, True ) /* IgnoreCollisions */
     , (2335234507,  13, True ) /* Ethereal */
     , (2335234507,  14, True ) /* GravityStatus */
     , (2335234507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335234507,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2335234507,  14, 'Use this item to drink it.') /* Use */
     , (2335234507,  15, 'A delicious, rich and spicy lager.') /* ShortDesc */
     , (2335234507,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335234507,   1,   33556854) /* Setup */
     , (2335234507,   3,  536870932) /* SoundTable */
     , (2335234507,   8,  100671131) /* Icon */
     , (2335234507,  22,  872415275) /* PhysicsEffectTable */
     , (2335234507, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2335234507, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2335234507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335234507,   1, 2169471118) /* Owner */
     , (2335234507,   2, 2169471118) /* Container */
     , (2335234507, 8000, 2335234507) /* PCAPRecordedObjectIID */;
