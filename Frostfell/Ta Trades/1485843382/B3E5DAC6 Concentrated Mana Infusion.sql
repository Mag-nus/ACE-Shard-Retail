INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185414, 9353, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185414,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3018185414,  11,        100) /* MaxStackSize */
     , (3018185414,  12,          1) /* StackSize */
     , (3018185414,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185414,  19,        500) /* Value */
     , (3018185414,  65,        101) /* Placement - Resting */
     , (3018185414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185414,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3018185414, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018185414, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185414,   1, False) /* Stuck */
     , (3018185414,  11, True ) /* IgnoreCollisions */
     , (3018185414,  13, True ) /* Ethereal */
     , (3018185414,  14, True ) /* GravityStatus */
     , (3018185414,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185414,   1, 'Concentrated Mana Infusion') /* Name */
     , (3018185414,  20, 'Concentrated Mana Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185414,   1,   33555965) /* Setup */
     , (3018185414,   3,  536870932) /* SoundTable */
     , (3018185414,   6,   67111919) /* PaletteBase */
     , (3018185414,   8,  100671579) /* Icon */
     , (3018185414,  22,  872415275) /* PhysicsEffectTable */
     , (3018185414, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3018185414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185414,   1, 3018185403) /* Owner */
     , (3018185414,   2, 3018185403) /* Container */
     , (3018185414, 8000, 3018185414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185414, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185414, 0, 83890051, 83890051, 0)
     , (3018185414, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185414, 0, 16783325, 0);
