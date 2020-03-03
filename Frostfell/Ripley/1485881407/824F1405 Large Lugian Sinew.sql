INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220549, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220549,   1,        128) /* ItemType - Misc */
     , (2186220549,   5,         10) /* EncumbranceVal */
     , (2186220549,  11,          1) /* MaxStackSize */
     , (2186220549,  12,          1) /* StackSize */
     , (2186220549,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220549,  19,          0) /* Value */
     , (2186220549,  65,        101) /* Placement - Resting */
     , (2186220549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220549,  94,        128) /* TargetType - Misc */
     , (2186220549, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220549,   1, False) /* Stuck */
     , (2186220549,  11, True ) /* IgnoreCollisions */
     , (2186220549,  13, True ) /* Ethereal */
     , (2186220549,  14, True ) /* GravityStatus */
     , (2186220549,  19, True ) /* Attackable */
     , (2186220549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220549,   1, 'Large Lugian Sinew') /* Name */
     , (2186220549,  14, 'This has no apparent use.') /* Use */
     , (2186220549,  16, 'The sinew of a departed large Lugian.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220549,   1,   33554817) /* Setup */
     , (2186220549,   3,  536870932) /* SoundTable */
     , (2186220549,   6,   67111919) /* PaletteBase */
     , (2186220549,   8,  100670685) /* Icon */
     , (2186220549,  22,  872415275) /* PhysicsEffectTable */
     , (2186220549, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2186220549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220549,   1, 2186220449) /* Owner */
     , (2186220549,   2, 2186220449) /* Container */
     , (2186220549, 8000, 2186220549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220549, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220549, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220549, 0, 16777882, 0);
