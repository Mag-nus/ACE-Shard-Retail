INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356944, 5795, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356944,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2210356944,   5,         10) /* EncumbranceVal */
     , (2210356944,  11,        100) /* MaxStackSize */
     , (2210356944,  12,          1) /* StackSize */
     , (2210356944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356944,  19,          5) /* Value */
     , (2210356944,  65,        101) /* Placement - Resting */
     , (2210356944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356944,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2210356944, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356944,   1, False) /* Stuck */
     , (2210356944,  11, True ) /* IgnoreCollisions */
     , (2210356944,  13, True ) /* Ethereal */
     , (2210356944,  14, True ) /* GravityStatus */
     , (2210356944,  19, True ) /* Attackable */
     , (2210356944,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356944,   1, 'Hot Sauce') /* Name */
     , (2210356944,  14, 'This item is used in cooking.') /* Use */
     , (2210356944,  15, 'A quantity of hot pepper sauce.  Not for plain consumption.') /* ShortDesc */
     , (2210356944,  20, 'Jars of Hot Sauce') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356944,   1,   33555967) /* Setup */
     , (2210356944,   3,  536870932) /* SoundTable */
     , (2210356944,   8,  100670316) /* Icon */
     , (2210356944,  22,  872415275) /* PhysicsEffectTable */
     , (2210356944, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2210356944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356944,   1, 2210356918) /* Owner */
     , (2210356944,   2, 2210356918) /* Container */
     , (2210356944, 8000, 2210356944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356944, 0, 83890051, 83892141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356944, 0, 16783327, 0);
