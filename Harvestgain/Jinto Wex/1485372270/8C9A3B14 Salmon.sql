INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358917908, 1450, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358917908,   1,         32) /* ItemType - Food */
     , (2358917908,   5,        100) /* EncumbranceVal */
     , (2358917908,  11,        100) /* MaxStackSize */
     , (2358917908,  12,          1) /* StackSize */
     , (2358917908,  16,          8) /* ItemUseable - Contained */
     , (2358917908,  18,          4) /* UiEffects - BoostHealth */
     , (2358917908,  19,         15) /* Value */
     , (2358917908,  65,        101) /* Placement - Resting */
     , (2358917908,  89,          2) /* BoosterEnum - Health */
     , (2358917908,  90,          3) /* BoostValue */
     , (2358917908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358917908, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358917908,   1, False) /* Stuck */
     , (2358917908,  11, True ) /* IgnoreCollisions */
     , (2358917908,  13, True ) /* Ethereal */
     , (2358917908,  14, True ) /* GravityStatus */
     , (2358917908,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358917908,   1, 'Salmon') /* Name */
     , (2358917908,  14, 'Use this item to eat it.') /* Use */
     , (2358917908,  20, 'Salmon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358917908,   1,   33554674) /* Setup */
     , (2358917908,   8,  100667461) /* Icon */
     , (2358917908,  22,  872415275) /* PhysicsEffectTable */
     , (2358917908, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2358917908, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2358917908, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358917908,   1, 2367336753) /* Owner */
     , (2358917908,   2, 2367336753) /* Container */
     , (2358917908, 8000, 2358917908) /* PCAPRecordedObjectIID */;
