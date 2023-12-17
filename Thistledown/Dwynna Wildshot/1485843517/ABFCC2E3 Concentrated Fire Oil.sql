INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468899, 9346, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468899,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2885468899,  11,        100) /* MaxStackSize */
     , (2885468899,  12,         16) /* StackSize */
     , (2885468899,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2885468899,  19,      12000) /* Value */
     , (2885468899,  65,        101) /* Placement - Resting */
     , (2885468899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468899,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2885468899, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2885468899, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468899,   1, False) /* Stuck */
     , (2885468899,  11, True ) /* IgnoreCollisions */
     , (2885468899,  13, True ) /* Ethereal */
     , (2885468899,  14, True ) /* GravityStatus */
     , (2885468899,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468899,   1, 'Concentrated Fire Oil') /* Name */
     , (2885468899,  20, 'Vials of Concentrated Fire Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468899,   1,   33555967) /* Setup */
     , (2885468899,   3,  536870932) /* SoundTable */
     , (2885468899,   6,   67111919) /* PaletteBase */
     , (2885468899,   8,  100671585) /* Icon */
     , (2885468899,  22,  872415275) /* PhysicsEffectTable */
     , (2885468899, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2885468899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468899,   1, 1342417572) /* Owner */
     , (2885468899,   2, 1342417572) /* Container */
     , (2885468899, 8000, 2885468899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468899, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468899, 0, 83890051, 83890051, 0)
     , (2885468899, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468899, 0, 16783327, 0);
