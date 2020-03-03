INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192139781, 12227, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192139781,   1,         32) /* ItemType - Food */
     , (2192139781,   5,        150) /* EncumbranceVal */
     , (2192139781,  11,        100) /* MaxStackSize */
     , (2192139781,  12,          3) /* StackSize */
     , (2192139781,  16,          8) /* ItemUseable - Contained */
     , (2192139781,  19,         60) /* Value */
     , (2192139781,  65,        101) /* Placement - Resting */
     , (2192139781,  89,          4) /* BoosterEnum - Stamina */
     , (2192139781,  90,         15) /* BoostValue */
     , (2192139781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192139781, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192139781,   1, False) /* Stuck */
     , (2192139781,  11, True ) /* IgnoreCollisions */
     , (2192139781,  13, True ) /* Ethereal */
     , (2192139781,  14, True ) /* GravityStatus */
     , (2192139781,  19, True ) /* Attackable */
     , (2192139781,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192139781,   1, 'Candied Apple') /* Name */
     , (2192139781,  14, 'Use this item to eat it.') /* Use */
     , (2192139781,  15, 'An apple coated with sticky, sweet monougat.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139781,   1,   33557383) /* Setup */
     , (2192139781,   3,  536870932) /* SoundTable */
     , (2192139781,   8,  100672207) /* Icon */
     , (2192139781,  22,  872415275) /* PhysicsEffectTable */
     , (2192139781, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192139781, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192139781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192139781,   1, 1342781240) /* Owner */
     , (2192139781,   2, 1342781240) /* Container */
     , (2192139781, 8000, 2192139781) /* PCAPRecordedObjectIID */;
