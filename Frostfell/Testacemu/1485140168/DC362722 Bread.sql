INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536482, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536482,   1,         32) /* ItemType - Food */
     , (3694536482,   5,         35) /* EncumbranceVal */
     , (3694536482,  11,        100) /* MaxStackSize */
     , (3694536482,  12,          1) /* StackSize */
     , (3694536482,  16,          8) /* ItemUseable - Contained */
     , (3694536482,  19,          5) /* Value */
     , (3694536482,  65,        101) /* Placement - Resting */
     , (3694536482,  89,          4) /* BoosterEnum - Stamina */
     , (3694536482,  90,          6) /* BoostValue */
     , (3694536482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536482, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536482,   1, False) /* Stuck */
     , (3694536482,  11, True ) /* IgnoreCollisions */
     , (3694536482,  13, True ) /* Ethereal */
     , (3694536482,  14, True ) /* GravityStatus */
     , (3694536482,  19, True ) /* Attackable */
     , (3694536482,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536482,   1, 'Bread') /* Name */
     , (3694536482,  14, 'Use this item to eat it.') /* Use */
     , (3694536482,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536482,   1,   33554806) /* Setup */
     , (3694536482,   3,  536870932) /* SoundTable */
     , (3694536482,   8,  100667455) /* Icon */
     , (3694536482,  22,  872415275) /* PhysicsEffectTable */
     , (3694536482, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694536482, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3694536482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536482,   1, 1343494013) /* Owner */
     , (3694536482,   2, 1343494013) /* Container */
     , (3694536482, 8000, 3694536482) /* PCAPRecordedObjectIID */;
