INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461530866, 8233, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461530866,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2461530866,   5,        650) /* EncumbranceVal */
     , (2461530866,  11,        100) /* MaxStackSize */
     , (2461530866,  12,         13) /* StackSize */
     , (2461530866,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461530866,  19,        195) /* Value */
     , (2461530866,  65,        101) /* Placement - Resting */
     , (2461530866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461530866,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2461530866, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461530866,   1, False) /* Stuck */
     , (2461530866,  11, True ) /* IgnoreCollisions */
     , (2461530866,  13, True ) /* Ethereal */
     , (2461530866,  14, True ) /* GravityStatus */
     , (2461530866,  19, True ) /* Attackable */
     , (2461530866,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461530866,   1, 'Cooked Pumpkin') /* Name */
     , (2461530866,  14, 'This item is used in cooking.') /* Use */
     , (2461530866,  15, 'Orange mush.') /* ShortDesc */
     , (2461530866,  20, 'Bowls of Cooked Pumpkin') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530866,   1,   33555968) /* Setup */
     , (2461530866,   3,  536870932) /* SoundTable */
     , (2461530866,   8,  100671011) /* Icon */
     , (2461530866,  22,  872415275) /* PhysicsEffectTable */
     , (2461530866, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461530866, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461530866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530866,   1, 2461826722) /* Owner */
     , (2461530866,   2, 2461826722) /* Container */
     , (2461530866, 8000, 2461530866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461530866, 0, 83892151, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461530866, 0, 16783329, 0);
