INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148670265, 9352, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148670265,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148670265,  11,        100) /* MaxStackSize */
     , (2148670265,  12,         24) /* StackSize */
     , (2148670265,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148670265,  19,      18000) /* Value */
     , (2148670265,  65,        101) /* Placement - Resting */
     , (2148670265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148670265,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2148670265, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148670265, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148670265,   1, False) /* Stuck */
     , (2148670265,  11, True ) /* IgnoreCollisions */
     , (2148670265,  13, True ) /* Ethereal */
     , (2148670265,  14, True ) /* GravityStatus */
     , (2148670265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148670265,   1, 'Concentrated Lightning Oil') /* Name */
     , (2148670265,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148670265,   1,   33555967) /* Setup */
     , (2148670265,   3,  536870932) /* SoundTable */
     , (2148670265,   6,   67111919) /* PaletteBase */
     , (2148670265,   8,  100671584) /* Icon */
     , (2148670265,  22,  872415275) /* PhysicsEffectTable */
     , (2148670265, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2148670265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148670265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148670265,   1, 2148671785) /* Owner */
     , (2148670265,   2, 2148671785) /* Container */
     , (2148670265, 8000, 2148670265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148670265, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148670265, 0, 83890051, 83890051, 0)
     , (2148670265, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148670265, 0, 16783327, 0);
