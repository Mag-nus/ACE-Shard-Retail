INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955790, 12227, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955790,   1,         32) /* ItemType - Food */
     , (3326955790,   5,         50) /* EncumbranceVal */
     , (3326955790,  11,        100) /* MaxStackSize */
     , (3326955790,  12,          1) /* StackSize */
     , (3326955790,  16,          8) /* ItemUseable - Contained */
     , (3326955790,  19,         20) /* Value */
     , (3326955790,  65,        101) /* Placement - Resting */
     , (3326955790,  89,          4) /* BoosterEnum - Stamina */
     , (3326955790,  90,         15) /* BoostValue */
     , (3326955790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955790, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955790,   1, False) /* Stuck */
     , (3326955790,  11, True ) /* IgnoreCollisions */
     , (3326955790,  13, True ) /* Ethereal */
     , (3326955790,  14, True ) /* GravityStatus */
     , (3326955790,  19, True ) /* Attackable */
     , (3326955790,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955790,   1, 'Candied Apple') /* Name */
     , (3326955790,  14, 'Use this item to eat it.') /* Use */
     , (3326955790,  15, 'An apple coated with sticky, sweet monougat.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955790,   1,   33557383) /* Setup */
     , (3326955790,   3,  536870932) /* SoundTable */
     , (3326955790,   8,  100672207) /* Icon */
     , (3326955790,  22,  872415275) /* PhysicsEffectTable */
     , (3326955790, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326955790, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3326955790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955790,   1, 3326955771) /* Owner */
     , (3326955790,   2, 3326955771) /* Container */
     , (3326955790, 8000, 3326955790) /* PCAPRecordedObjectIID */;
