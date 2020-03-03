INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192143674, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192143674,   1,         32) /* ItemType - Food */
     , (2192143674,   5,        180) /* EncumbranceVal */
     , (2192143674,  11,        100) /* MaxStackSize */
     , (2192143674,  12,          4) /* StackSize */
     , (2192143674,  16,          8) /* ItemUseable - Contained */
     , (2192143674,  19,         24) /* Value */
     , (2192143674,  65,        101) /* Placement - Resting */
     , (2192143674,  89,          4) /* BoosterEnum - Stamina */
     , (2192143674,  90,          4) /* BoostValue */
     , (2192143674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192143674, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2192143674, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192143674,   1, False) /* Stuck */
     , (2192143674,  11, True ) /* IgnoreCollisions */
     , (2192143674,  13, True ) /* Ethereal */
     , (2192143674,  14, True ) /* GravityStatus */
     , (2192143674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192143674,   1, 'Egg') /* Name */
     , (2192143674,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192143674,   1,   33554673) /* Setup */
     , (2192143674,   3,  536870932) /* SoundTable */
     , (2192143674,   8,  100667460) /* Icon */
     , (2192143674,  22,  872415275) /* PhysicsEffectTable */
     , (2192143674, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192143674, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192143674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192143674,   1, 1342781240) /* Owner */
     , (2192143674,   2, 1342781240) /* Container */
     , (2192143674, 8000, 2192143674) /* PCAPRecordedObjectIID */;
