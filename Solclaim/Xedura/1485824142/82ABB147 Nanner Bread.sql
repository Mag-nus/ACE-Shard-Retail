INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192290119, 22617, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192290119,   1,         32) /* ItemType - Food */
     , (2192290119,   5,         50) /* EncumbranceVal */
     , (2192290119,  11,        100) /* MaxStackSize */
     , (2192290119,  12,          1) /* StackSize */
     , (2192290119,  16,          8) /* ItemUseable - Contained */
     , (2192290119,  19,         80) /* Value */
     , (2192290119,  65,        101) /* Placement - Resting */
     , (2192290119,  89,          4) /* BoosterEnum - Stamina */
     , (2192290119,  90,         15) /* BoostValue */
     , (2192290119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192290119, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192290119,   1, False) /* Stuck */
     , (2192290119,  11, True ) /* IgnoreCollisions */
     , (2192290119,  13, True ) /* Ethereal */
     , (2192290119,  14, True ) /* GravityStatus */
     , (2192290119,  19, True ) /* Attackable */
     , (2192290119,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192290119,   1, 'Nanner Bread') /* Name */
     , (2192290119,  14, 'Eat this food to recover stamina.') /* Use */
     , (2192290119,  15, 'A sweet smelling loaf of baked bread.') /* ShortDesc */
     , (2192290119,  20, 'Loaves of Nanner Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192290119,   1,   33554806) /* Setup */
     , (2192290119,   3,  536870932) /* SoundTable */
     , (2192290119,   8,  100673805) /* Icon */
     , (2192290119,  22,  872415275) /* PhysicsEffectTable */
     , (2192290119, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192290119, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192290119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192290119,   1, 2179872312) /* Owner */
     , (2192290119,   2, 2179872312) /* Container */
     , (2192290119, 8000, 2192290119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192290119, 0, 83888864, 83894376, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192290119, 0, 16778971, 0);
