INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857341, 9346, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857341,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3298857341,  11,        100) /* MaxStackSize */
     , (3298857341,  12,         20) /* StackSize */
     , (3298857341,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3298857341,  19,      15000) /* Value */
     , (3298857341,  65,        101) /* Placement - Resting */
     , (3298857341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857341,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3298857341, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3298857341, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857341,   1, False) /* Stuck */
     , (3298857341,  11, True ) /* IgnoreCollisions */
     , (3298857341,  13, True ) /* Ethereal */
     , (3298857341,  14, True ) /* GravityStatus */
     , (3298857341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857341,   1, 'Concentrated Fire Oil') /* Name */
     , (3298857341,  20, 'Vials of Concentrated Fire Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857341,   1,   33555967) /* Setup */
     , (3298857341,   3,  536870932) /* SoundTable */
     , (3298857341,   6,   67111919) /* PaletteBase */
     , (3298857341,   8,  100671585) /* Icon */
     , (3298857341,  22,  872415275) /* PhysicsEffectTable */
     , (3298857341, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3298857341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857341,   1, 3298857336) /* Owner */
     , (3298857341,   2, 3298857336) /* Container */
     , (3298857341, 8000, 3298857341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857341, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857341, 0, 83890051, 83890051, 0)
     , (3298857341, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857341, 0, 16783327, 0);
