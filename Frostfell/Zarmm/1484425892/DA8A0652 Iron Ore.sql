INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666478674, 5938, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666478674,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3666478674,   5,       1000) /* EncumbranceVal */
     , (3666478674,  11,          1) /* MaxStackSize */
     , (3666478674,  12,          1) /* StackSize */
     , (3666478674,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3666478674,  19,          5) /* Value */
     , (3666478674,  65,        101) /* Placement - Resting */
     , (3666478674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666478674,  94,    3013615) /* TargetType - Item */
     , (3666478674, 151,          9) /* HookType - Floor, Yard */
     , (3666478674, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666478674,   1, False) /* Stuck */
     , (3666478674,  11, True ) /* IgnoreCollisions */
     , (3666478674,  13, True ) /* Ethereal */
     , (3666478674,  14, True ) /* GravityStatus */
     , (3666478674,  19, True ) /* Attackable */
     , (3666478674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666478674,   1, 'Iron Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666478674,   1,   33555677) /* Setup */
     , (3666478674,   3,  536870932) /* SoundTable */
     , (3666478674,   6,   67111919) /* PaletteBase */
     , (3666478674,   8,  100670587) /* Icon */
     , (3666478674,  22,  872415275) /* PhysicsEffectTable */
     , (3666478674, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3666478674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3666478674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666478674,   1, 3672959141) /* Owner */
     , (3666478674,   2, 3672959141) /* Container */
     , (3666478674, 8000, 3666478674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3666478674, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3666478674, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3666478674, 0, 16782860, 0);
