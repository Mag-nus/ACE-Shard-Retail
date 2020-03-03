INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879879033, 1446, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879879033,   1,         32) /* ItemType - Food */
     , (2879879033,   5,        100) /* EncumbranceVal */
     , (2879879033,  11,        100) /* MaxStackSize */
     , (2879879033,  12,          1) /* StackSize */
     , (2879879033,  16,          8) /* ItemUseable - Contained */
     , (2879879033,  18,          4) /* UiEffects - BoostHealth */
     , (2879879033,  19,         20) /* Value */
     , (2879879033,  65,        101) /* Placement - Resting */
     , (2879879033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879879033, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879879033,   1, False) /* Stuck */
     , (2879879033,  11, True ) /* IgnoreCollisions */
     , (2879879033,  13, True ) /* Ethereal */
     , (2879879033,  14, True ) /* GravityStatus */
     , (2879879033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879879033,   1, 'Fire Auroch Meat') /* Name */
     , (2879879033,  20, 'Fire Auroch Steaks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879033,   1,   33554678) /* Setup */
     , (2879879033,   8,  100667464) /* Icon */
     , (2879879033,  22,  872415275) /* PhysicsEffectTable */
     , (2879879033, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2879879033, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2879879033, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879033,   1, 1342360844) /* Owner */
     , (2879879033,   2, 1342360844) /* Container */
     , (2879879033, 8000, 2879879033) /* PCAPRecordedObjectIID */;
