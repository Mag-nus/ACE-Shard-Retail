INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622196779, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622196779,   1,         32) /* ItemType - Food */
     , (2622196779,   5,         90) /* EncumbranceVal */
     , (2622196779,  11,        100) /* MaxStackSize */
     , (2622196779,  12,          2) /* StackSize */
     , (2622196779,  16,          8) /* ItemUseable - Contained */
     , (2622196779,  19,         12) /* Value */
     , (2622196779,  65,        101) /* Placement - Resting */
     , (2622196779,  89,          4) /* BoosterEnum - Stamina */
     , (2622196779,  90,          4) /* BoostValue */
     , (2622196779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622196779, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2622196779, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622196779,   1, False) /* Stuck */
     , (2622196779,  11, True ) /* IgnoreCollisions */
     , (2622196779,  13, True ) /* Ethereal */
     , (2622196779,  14, True ) /* GravityStatus */
     , (2622196779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622196779,   1, 'Egg') /* Name */
     , (2622196779,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622196779,   1,   33554673) /* Setup */
     , (2622196779,   3,  536870932) /* SoundTable */
     , (2622196779,   8,  100667460) /* Icon */
     , (2622196779,  22,  872415275) /* PhysicsEffectTable */
     , (2622196779, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2622196779, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2622196779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622196779,   1, 2189157544) /* Owner */
     , (2622196779,   2, 2189157544) /* Container */
     , (2622196779, 8000, 2622196779) /* PCAPRecordedObjectIID */;
