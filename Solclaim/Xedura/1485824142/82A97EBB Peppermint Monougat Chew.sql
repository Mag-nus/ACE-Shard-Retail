INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192146107, 14772, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192146107,   1,         32) /* ItemType - Food */
     , (2192146107,   5,         50) /* EncumbranceVal */
     , (2192146107,  11,        100) /* MaxStackSize */
     , (2192146107,  12,          1) /* StackSize */
     , (2192146107,  16,          8) /* ItemUseable - Contained */
     , (2192146107,  19,          4) /* Value */
     , (2192146107,  65,        101) /* Placement - Resting */
     , (2192146107,  89,          4) /* BoosterEnum - Stamina */
     , (2192146107,  90,         20) /* BoostValue */
     , (2192146107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192146107, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192146107,   1, False) /* Stuck */
     , (2192146107,  11, True ) /* IgnoreCollisions */
     , (2192146107,  13, True ) /* Ethereal */
     , (2192146107,  14, True ) /* GravityStatus */
     , (2192146107,  19, True ) /* Attackable */
     , (2192146107,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192146107,   1, 'Peppermint Monougat Chew') /* Name */
     , (2192146107,  14, 'This item is used in cooking.') /* Use */
     , (2192146107,  15, 'Chewy Peppermint Candy made with Monougat.') /* ShortDesc */
     , (2192146107,  20, 'Peppermint Monougat Chews') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146107,   1,   33555968) /* Setup */
     , (2192146107,   3,  536870932) /* SoundTable */
     , (2192146107,   8,  100672562) /* Icon */
     , (2192146107,  22,  872415275) /* PhysicsEffectTable */
     , (2192146107, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192146107, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192146107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146107,   1, 2179872312) /* Owner */
     , (2192146107,   2, 2179872312) /* Container */
     , (2192146107, 8000, 2192146107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192146107, 0, 83892151, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192146107, 0, 16783329, 0);
