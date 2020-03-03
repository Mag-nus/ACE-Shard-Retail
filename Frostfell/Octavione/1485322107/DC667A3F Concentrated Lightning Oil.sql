INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697703487, 9352, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697703487,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3697703487,  11,        100) /* MaxStackSize */
     , (3697703487,  12,          6) /* StackSize */
     , (3697703487,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697703487,  19,       4500) /* Value */
     , (3697703487,  65,        101) /* Placement - Resting */
     , (3697703487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697703487,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3697703487, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697703487, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697703487,   1, False) /* Stuck */
     , (3697703487,  11, True ) /* IgnoreCollisions */
     , (3697703487,  13, True ) /* Ethereal */
     , (3697703487,  14, True ) /* GravityStatus */
     , (3697703487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697703487,   1, 'Concentrated Lightning Oil') /* Name */
     , (3697703487,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703487,   1,   33555967) /* Setup */
     , (3697703487,   3,  536870932) /* SoundTable */
     , (3697703487,   6,   67111919) /* PaletteBase */
     , (3697703487,   8,  100671584) /* Icon */
     , (3697703487,  22,  872415275) /* PhysicsEffectTable */
     , (3697703487, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3697703487, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697703487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703487,   1, 3697736429) /* Owner */
     , (3697703487,   2, 3697736429) /* Container */
     , (3697703487, 8000, 3697703487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697703487, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697703487, 0, 83890051, 83890051, 0)
     , (3697703487, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697703487, 0, 16783327, 0);
