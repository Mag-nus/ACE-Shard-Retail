INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692859265, 8391, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692859265,   1,         32) /* ItemType - Food */
     , (3692859265,   5,         45) /* EncumbranceVal */
     , (3692859265,  11,        100) /* MaxStackSize */
     , (3692859265,  12,          1) /* StackSize */
     , (3692859265,  16,          8) /* ItemUseable - Contained */
     , (3692859265,  19,         10) /* Value */
     , (3692859265,  65,        101) /* Placement - Resting */
     , (3692859265,  89,          4) /* BoosterEnum - Stamina */
     , (3692859265,  90,          7) /* BoostValue */
     , (3692859265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692859265, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692859265,   1, False) /* Stuck */
     , (3692859265,  11, True ) /* IgnoreCollisions */
     , (3692859265,  13, True ) /* Ethereal */
     , (3692859265,  14, True ) /* GravityStatus */
     , (3692859265,  19, True ) /* Attackable */
     , (3692859265,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692859265,   1, 'Filled Beer Stein') /* Name */
     , (3692859265,  14, 'Use this item to drink it.') /* Use */
     , (3692859265,  15, 'Commemorative mug celebrating the new season. It''s filled with the tavern''s best dark beer.') /* ShortDesc */
     , (3692859265,  20, 'Filled Beer Steins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692859265,   1,   33556854) /* Setup */
     , (3692859265,   3,  536870932) /* SoundTable */
     , (3692859265,   8,  100671131) /* Icon */
     , (3692859265,  22,  872415275) /* PhysicsEffectTable */
     , (3692859265, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692859265, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3692859265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692859265,   1, 1343493796) /* Owner */
     , (3692859265,   2, 1343493796) /* Container */
     , (3692859265, 8000, 3692859265) /* PCAPRecordedObjectIID */;
