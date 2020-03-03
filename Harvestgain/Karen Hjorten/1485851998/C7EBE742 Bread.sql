INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126146, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126146,   1,         32) /* ItemType - Food */
     , (3354126146,   5,         35) /* EncumbranceVal */
     , (3354126146,  11,        100) /* MaxStackSize */
     , (3354126146,  12,          1) /* StackSize */
     , (3354126146,  16,          8) /* ItemUseable - Contained */
     , (3354126146,  19,          5) /* Value */
     , (3354126146,  65,        101) /* Placement - Resting */
     , (3354126146,  89,          4) /* BoosterEnum - Stamina */
     , (3354126146,  90,          6) /* BoostValue */
     , (3354126146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126146, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126146,   1, False) /* Stuck */
     , (3354126146,  11, True ) /* IgnoreCollisions */
     , (3354126146,  13, True ) /* Ethereal */
     , (3354126146,  14, True ) /* GravityStatus */
     , (3354126146,  19, True ) /* Attackable */
     , (3354126146,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126146,   1, 'Bread') /* Name */
     , (3354126146,  14, 'Use this item to eat it.') /* Use */
     , (3354126146,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126146,   1,   33554806) /* Setup */
     , (3354126146,   3,  536870932) /* SoundTable */
     , (3354126146,   8,  100667455) /* Icon */
     , (3354126146,  22,  872415275) /* PhysicsEffectTable */
     , (3354126146, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354126146, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354126146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126146,   1, 1343357586) /* Owner */
     , (3354126146,   2, 1343357586) /* Container */
     , (3354126146, 8000, 3354126146) /* PCAPRecordedObjectIID */;
