INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166107677, 23126, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166107677,   1,         32) /* ItemType - Food */
     , (2166107677,   5,       4500) /* EncumbranceVal */
     , (2166107677,  11,        100) /* MaxStackSize */
     , (2166107677,  12,        100) /* StackSize */
     , (2166107677,  16,          8) /* ItemUseable - Contained */
     , (2166107677,  19,      30000) /* Value */
     , (2166107677,  65,        101) /* Placement - Resting */
     , (2166107677,  89,          4) /* BoosterEnum - Stamina */
     , (2166107677,  90,         60) /* BoostValue */
     , (2166107677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166107677, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166107677,   1, False) /* Stuck */
     , (2166107677,  11, True ) /* IgnoreCollisions */
     , (2166107677,  13, True ) /* Ethereal */
     , (2166107677,  14, True ) /* GravityStatus */
     , (2166107677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166107677,   1, 'Wah Chon''s Winter Lager') /* Name */
     , (2166107677,  14, 'Use this item to drink it.') /* Use */
     , (2166107677,  15, 'A delicious, rich and spicy lager.') /* ShortDesc */
     , (2166107677,  20, 'Mugs of Winter Lager') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107677,   1,   33556854) /* Setup */
     , (2166107677,   3,  536870932) /* SoundTable */
     , (2166107677,   8,  100671131) /* Icon */
     , (2166107677,  22,  872415275) /* PhysicsEffectTable */
     , (2166107677, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166107677, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166107677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107677,   1, 2166107628) /* Owner */
     , (2166107677,   2, 2166107628) /* Container */
     , (2166107677, 8000, 2166107677) /* PCAPRecordedObjectIID */;
