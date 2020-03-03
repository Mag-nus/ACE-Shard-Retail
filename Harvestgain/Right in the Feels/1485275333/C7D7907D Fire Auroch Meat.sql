INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352793213, 1446, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352793213,   1,         32) /* ItemType - Food */
     , (3352793213,   5,        300) /* EncumbranceVal */
     , (3352793213,  11,        100) /* MaxStackSize */
     , (3352793213,  12,          3) /* StackSize */
     , (3352793213,  16,          8) /* ItemUseable - Contained */
     , (3352793213,  18,          4) /* UiEffects - BoostHealth */
     , (3352793213,  19,         60) /* Value */
     , (3352793213,  65,        101) /* Placement - Resting */
     , (3352793213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352793213, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352793213,   1, False) /* Stuck */
     , (3352793213,  11, True ) /* IgnoreCollisions */
     , (3352793213,  13, True ) /* Ethereal */
     , (3352793213,  14, True ) /* GravityStatus */
     , (3352793213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352793213,   1, 'Fire Auroch Meat') /* Name */
     , (3352793213,  20, 'Fire Auroch Steaks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352793213,   1,   33554678) /* Setup */
     , (3352793213,   8,  100667464) /* Icon */
     , (3352793213,  22,  872415275) /* PhysicsEffectTable */
     , (3352793213, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3352793213, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3352793213, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352793213,   1, 1343357402) /* Owner */
     , (3352793213,   2, 1343357402) /* Container */
     , (3352793213, 8000, 3352793213) /* PCAPRecordedObjectIID */;
