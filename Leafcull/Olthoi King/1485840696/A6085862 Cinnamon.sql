INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2785564770, 5781, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2785564770,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2785564770,   5,        470) /* EncumbranceVal */
     , (2785564770,  11,        100) /* MaxStackSize */
     , (2785564770,  12,         47) /* StackSize */
     , (2785564770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2785564770,  19,        235) /* Value */
     , (2785564770,  65,        101) /* Placement - Resting */
     , (2785564770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2785564770,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2785564770, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2785564770,   1, False) /* Stuck */
     , (2785564770,  11, True ) /* IgnoreCollisions */
     , (2785564770,  13, True ) /* Ethereal */
     , (2785564770,  14, True ) /* GravityStatus */
     , (2785564770,  19, True ) /* Attackable */
     , (2785564770,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2785564770,   1, 'Cinnamon') /* Name */
     , (2785564770,  14, 'This item is used in cooking.') /* Use */
     , (2785564770,  15, 'A jar of freshly prepared cinnamon.') /* ShortDesc */
     , (2785564770,  20, 'Jars of Cinnamon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2785564770,   1,   33555208) /* Setup */
     , (2785564770,   3,  536870932) /* SoundTable */
     , (2785564770,   6,   67111919) /* PaletteBase */
     , (2785564770,   8,  100670295) /* Icon */
     , (2785564770,  22,  872415275) /* PhysicsEffectTable */
     , (2785564770, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2785564770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2785564770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2785564770,   1, 2564704012) /* Owner */
     , (2785564770,   2, 2564704012) /* Container */
     , (2785564770, 8000, 2785564770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2785564770, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2785564770, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2785564770, 0, 16780681, 0);
