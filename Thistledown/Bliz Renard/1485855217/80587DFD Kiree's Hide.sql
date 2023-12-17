INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283069, 29564, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283069,   1,       2048) /* ItemType - Gem */
     , (2153283069,   5,        500) /* EncumbranceVal */
     , (2153283069,  11,          1) /* MaxStackSize */
     , (2153283069,  12,          1) /* StackSize */
     , (2153283069,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153283069,  19,          0) /* Value */
     , (2153283069,  33,          1) /* Bonded - Bonded */
     , (2153283069,  65,        101) /* Placement - Resting */
     , (2153283069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283069,  94,       2048) /* TargetType - Gem */
     , (2153283069, 114,          1) /* Attuned - Attuned */
     , (2153283069, 151,          2) /* HookType - Wall */
     , (2153283069, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283069,   1, False) /* Stuck */
     , (2153283069,  11, True ) /* IgnoreCollisions */
     , (2153283069,  13, True ) /* Ethereal */
     , (2153283069,  14, True ) /* GravityStatus */
     , (2153283069,  19, True ) /* Attackable */
     , (2153283069,  22, True ) /* Inscribable */
     , (2153283069,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283069,   1, 'Kiree''s Hide') /* Name */
     , (2153283069,  14, 'Combine with other Kukuur hides.') /* Use */
     , (2153283069,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Kiree''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283069,   1,   33554817) /* Setup */
     , (2153283069,   3,  536870932) /* SoundTable */
     , (2153283069,   6,   67111919) /* PaletteBase */
     , (2153283069,   8,  100677164) /* Icon */
     , (2153283069,  22,  872415275) /* PhysicsEffectTable */
     , (2153283069, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153283069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283069,   1, 2153103530) /* Owner */
     , (2153283069,   2, 2153103530) /* Container */
     , (2153283069, 8000, 2153283069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153283069, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283069, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283069, 0, 16777882, 0);
