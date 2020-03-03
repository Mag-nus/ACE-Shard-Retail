INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2740822851, 29569, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2740822851,   1,       2048) /* ItemType - Gem */
     , (2740822851,   5,        500) /* EncumbranceVal */
     , (2740822851,  11,          1) /* MaxStackSize */
     , (2740822851,  12,          1) /* StackSize */
     , (2740822851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2740822851,  19,          0) /* Value */
     , (2740822851,  33,          1) /* Bonded - Bonded */
     , (2740822851,  65,        101) /* Placement - Resting */
     , (2740822851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2740822851,  94,       2048) /* TargetType - Gem */
     , (2740822851, 114,          1) /* Attuned - Attuned */
     , (2740822851, 151,          2) /* HookType - Wall */
     , (2740822851, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2740822851,   1, False) /* Stuck */
     , (2740822851,  11, True ) /* IgnoreCollisions */
     , (2740822851,  13, True ) /* Ethereal */
     , (2740822851,  14, True ) /* GravityStatus */
     , (2740822851,  19, True ) /* Attackable */
     , (2740822851,  22, True ) /* Inscribable */
     , (2740822851,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2740822851,   1, 'Reeshan''s Hide') /* Name */
     , (2740822851,  14, 'Combine with other Kukuur hides.') /* Use */
     , (2740822851,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Reeshan''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2740822851,   1,   33554817) /* Setup */
     , (2740822851,   3,  536870932) /* SoundTable */
     , (2740822851,   6,   67111919) /* PaletteBase */
     , (2740822851,   8,  100677163) /* Icon */
     , (2740822851,  22,  872415275) /* PhysicsEffectTable */
     , (2740822851, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2740822851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2740822851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2740822851,   1, 2292742411) /* Owner */
     , (2740822851,   2, 2292742411) /* Container */
     , (2740822851, 8000, 2740822851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2740822851, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2740822851, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2740822851, 0, 16777882, 0);
