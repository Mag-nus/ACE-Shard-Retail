INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692634131, 8391, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692634131,   1,         32) /* ItemType - Food */
     , (3692634131,   5,         45) /* EncumbranceVal */
     , (3692634131,  11,        100) /* MaxStackSize */
     , (3692634131,  12,          1) /* StackSize */
     , (3692634131,  16,          8) /* ItemUseable - Contained */
     , (3692634131,  19,         10) /* Value */
     , (3692634131,  65,        101) /* Placement - Resting */
     , (3692634131,  89,          4) /* BoosterEnum - Stamina */
     , (3692634131,  90,          7) /* BoostValue */
     , (3692634131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692634131, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692634131,   1, False) /* Stuck */
     , (3692634131,  11, True ) /* IgnoreCollisions */
     , (3692634131,  13, True ) /* Ethereal */
     , (3692634131,  14, True ) /* GravityStatus */
     , (3692634131,  19, True ) /* Attackable */
     , (3692634131,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692634131,   1, 'Filled Beer Stein') /* Name */
     , (3692634131,  14, 'Use this item to drink it.') /* Use */
     , (3692634131,  15, 'Commemorative mug celebrating the new season. It''s filled with the tavern''s best dark beer.') /* ShortDesc */
     , (3692634131,  20, 'Filled Beer Steins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692634131,   1,   33556854) /* Setup */
     , (3692634131,   3,  536870932) /* SoundTable */
     , (3692634131,   8,  100671131) /* Icon */
     , (3692634131,  22,  872415275) /* PhysicsEffectTable */
     , (3692634131, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692634131, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3692634131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692634131,   1, 1343493796) /* Owner */
     , (3692634131,   2, 1343493796) /* Container */
     , (3692634131, 8000, 3692634131) /* PCAPRecordedObjectIID */;
