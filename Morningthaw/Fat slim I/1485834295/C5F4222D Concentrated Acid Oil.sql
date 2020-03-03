INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321111085, 9341, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321111085,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3321111085,   5,          0) /* EncumbranceVal */
     , (3321111085,  11,        100) /* MaxStackSize */
     , (3321111085,  12,          1) /* StackSize */
     , (3321111085,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321111085,  19,        750) /* Value */
     , (3321111085,  33,          1) /* Bonded - Bonded */
     , (3321111085,  65,        101) /* Placement - Resting */
     , (3321111085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321111085,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3321111085, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321111085, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321111085,   1, False) /* Stuck */
     , (3321111085,  11, True ) /* IgnoreCollisions */
     , (3321111085,  13, True ) /* Ethereal */
     , (3321111085,  14, True ) /* GravityStatus */
     , (3321111085,  19, True ) /* Attackable */
     , (3321111085,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321111085,   1, 'Concentrated Acid Oil') /* Name */
     , (3321111085,  14, 'This item is used in alchemy and fletching.') /* Use */
     , (3321111085,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321111085,   1,   33555967) /* Setup */
     , (3321111085,   3,  536870932) /* SoundTable */
     , (3321111085,   6,   67111919) /* PaletteBase */
     , (3321111085,   8,  100671582) /* Icon */
     , (3321111085,  22,  872415275) /* PhysicsEffectTable */
     , (3321111085, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3321111085, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321111085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321111085,   1, 1342727958) /* Owner */
     , (3321111085,   2, 1342727958) /* Container */
     , (3321111085, 8000, 3321111085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321111085, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321111085, 0, 83890051, 83890051, 0)
     , (3321111085, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321111085, 0, 16783327, 0);
