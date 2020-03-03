INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418225, 29561, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418225,   1,       2048) /* ItemType - Gem */
     , (2624418225,   5,        500) /* EncumbranceVal */
     , (2624418225,  11,          1) /* MaxStackSize */
     , (2624418225,  12,          1) /* StackSize */
     , (2624418225,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624418225,  19,          0) /* Value */
     , (2624418225,  33,          1) /* Bonded - Bonded */
     , (2624418225,  65,        101) /* Placement - Resting */
     , (2624418225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418225,  94,       2048) /* TargetType - Gem */
     , (2624418225, 114,          1) /* Attuned - Attuned */
     , (2624418225, 151,          2) /* HookType - Wall */
     , (2624418225, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418225,   1, False) /* Stuck */
     , (2624418225,  11, True ) /* IgnoreCollisions */
     , (2624418225,  13, True ) /* Ethereal */
     , (2624418225,  14, True ) /* GravityStatus */
     , (2624418225,  19, True ) /* Attackable */
     , (2624418225,  22, True ) /* Inscribable */
     , (2624418225,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418225,   1, 'Broodu''s Hide') /* Name */
     , (2624418225,  14, 'Combine with other Kukuur hides.') /* Use */
     , (2624418225,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Broodu''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418225,   1,   33554817) /* Setup */
     , (2624418225,   3,  536870932) /* SoundTable */
     , (2624418225,   6,   67111919) /* PaletteBase */
     , (2624418225,   8,  100677155) /* Icon */
     , (2624418225,  22,  872415275) /* PhysicsEffectTable */
     , (2624418225, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624418225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418225,   1, 1342644518) /* Owner */
     , (2624418225,   2, 1342644518) /* Container */
     , (2624418225, 8000, 2624418225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418225, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418225, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418225, 0, 16777882, 0);
