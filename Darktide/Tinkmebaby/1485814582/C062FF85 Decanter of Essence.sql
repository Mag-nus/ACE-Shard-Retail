INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227713413, 19483, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227713413,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3227713413,   5,        300) /* EncumbranceVal */
     , (3227713413,  11,         10) /* MaxStackSize */
     , (3227713413,  12,          2) /* StackSize */
     , (3227713413,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3227713413,  65,        101) /* Placement - Resting */
     , (3227713413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227713413,  94,       2176) /* TargetType - Misc, Gem */
     , (3227713413, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3227713413, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227713413,   1, False) /* Stuck */
     , (3227713413,  11, True ) /* IgnoreCollisions */
     , (3227713413,  13, True ) /* Ethereal */
     , (3227713413,  14, True ) /* GravityStatus */
     , (3227713413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227713413,   1, 'Decanter of Essence') /* Name */
     , (3227713413,  20, 'Decanters of Essence') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227713413,   1,   33555965) /* Setup */
     , (3227713413,   3,  536870932) /* SoundTable */
     , (3227713413,   6,   67111919) /* PaletteBase */
     , (3227713413,   8,  100672970) /* Icon */
     , (3227713413,  22,  872415275) /* PhysicsEffectTable */
     , (3227713413, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3227713413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3227713413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227713413,   1, 1344162604) /* Owner */
     , (3227713413,   2, 1344162604) /* Container */
     , (3227713413, 8000, 3227713413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227713413, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227713413, 0, 83890051, 83890051, 0)
     , (3227713413, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227713413, 0, 16783325, 0);
