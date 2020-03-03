INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3332918740, 1446, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332918740,   1,         32) /* ItemType - Food */
     , (3332918740,   5,        100) /* EncumbranceVal */
     , (3332918740,  11,        100) /* MaxStackSize */
     , (3332918740,  12,          1) /* StackSize */
     , (3332918740,  16,          8) /* ItemUseable - Contained */
     , (3332918740,  18,          4) /* UiEffects - BoostHealth */
     , (3332918740,  19,         20) /* Value */
     , (3332918740,  65,        101) /* Placement - Resting */
     , (3332918740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3332918740, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332918740,   1, False) /* Stuck */
     , (3332918740,  11, True ) /* IgnoreCollisions */
     , (3332918740,  13, True ) /* Ethereal */
     , (3332918740,  14, True ) /* GravityStatus */
     , (3332918740,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332918740,   1, 'Fire Auroch Meat') /* Name */
     , (3332918740,  20, 'Fire Auroch Steaks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332918740,   1,   33554678) /* Setup */
     , (3332918740,   8,  100667464) /* Icon */
     , (3332918740,  22,  872415275) /* PhysicsEffectTable */
     , (3332918740, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3332918740, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3332918740, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3332918740,   1, 1343051398) /* Owner */
     , (3332918740,   2, 1343051398) /* Container */
     , (3332918740, 8000, 3332918740) /* PCAPRecordedObjectIID */;
