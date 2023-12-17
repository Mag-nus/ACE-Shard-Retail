INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005925, 29569, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005925,   1,       2048) /* ItemType - Gem */
     , (2156005925,   5,        500) /* EncumbranceVal */
     , (2156005925,  11,          1) /* MaxStackSize */
     , (2156005925,  12,          1) /* StackSize */
     , (2156005925,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156005925,  19,          0) /* Value */
     , (2156005925,  33,          1) /* Bonded - Bonded */
     , (2156005925,  65,        101) /* Placement - Resting */
     , (2156005925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005925,  94,       2048) /* TargetType - Gem */
     , (2156005925, 114,          1) /* Attuned - Attuned */
     , (2156005925, 151,          2) /* HookType - Wall */
     , (2156005925, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005925,   1, False) /* Stuck */
     , (2156005925,  11, True ) /* IgnoreCollisions */
     , (2156005925,  13, True ) /* Ethereal */
     , (2156005925,  14, True ) /* GravityStatus */
     , (2156005925,  19, True ) /* Attackable */
     , (2156005925,  22, True ) /* Inscribable */
     , (2156005925,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005925,   1, 'Reeshan''s Hide') /* Name */
     , (2156005925,  14, 'Combine with other Kukuur hides.') /* Use */
     , (2156005925,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Reeshan''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005925,   1,   33554817) /* Setup */
     , (2156005925,   3,  536870932) /* SoundTable */
     , (2156005925,   6,   67111919) /* PaletteBase */
     , (2156005925,   8,  100677163) /* Icon */
     , (2156005925,  22,  872415275) /* PhysicsEffectTable */
     , (2156005925, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156005925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005925,   1, 2156005917) /* Owner */
     , (2156005925,   2, 2156005917) /* Container */
     , (2156005925, 8000, 2156005925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005925, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005925, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005925, 0, 16777882, 0);
