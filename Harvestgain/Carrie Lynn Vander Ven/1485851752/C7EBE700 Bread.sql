INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126080, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126080,   1,         32) /* ItemType - Food */
     , (3354126080,   5,         35) /* EncumbranceVal */
     , (3354126080,  11,        100) /* MaxStackSize */
     , (3354126080,  12,          1) /* StackSize */
     , (3354126080,  16,          8) /* ItemUseable - Contained */
     , (3354126080,  19,          5) /* Value */
     , (3354126080,  65,        101) /* Placement - Resting */
     , (3354126080,  89,          4) /* BoosterEnum - Stamina */
     , (3354126080,  90,          6) /* BoostValue */
     , (3354126080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126080, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126080,   1, False) /* Stuck */
     , (3354126080,  11, True ) /* IgnoreCollisions */
     , (3354126080,  13, True ) /* Ethereal */
     , (3354126080,  14, True ) /* GravityStatus */
     , (3354126080,  19, True ) /* Attackable */
     , (3354126080,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126080,   1, 'Bread') /* Name */
     , (3354126080,  14, 'Use this item to eat it.') /* Use */
     , (3354126080,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126080,   1,   33554806) /* Setup */
     , (3354126080,   3,  536870932) /* SoundTable */
     , (3354126080,   8,  100667455) /* Icon */
     , (3354126080,  22,  872415275) /* PhysicsEffectTable */
     , (3354126080, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354126080, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3354126080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126080,   1, 1343357582) /* Owner */
     , (3354126080,   2, 1343357582) /* Container */
     , (3354126080, 8000, 3354126080) /* PCAPRecordedObjectIID */;
