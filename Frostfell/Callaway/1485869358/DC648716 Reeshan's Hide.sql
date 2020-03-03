INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697575702, 29569, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697575702,   1,       2048) /* ItemType - Gem */
     , (3697575702,   5,        500) /* EncumbranceVal */
     , (3697575702,  11,          1) /* MaxStackSize */
     , (3697575702,  12,          1) /* StackSize */
     , (3697575702,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697575702,  19,          0) /* Value */
     , (3697575702,  33,          1) /* Bonded - Bonded */
     , (3697575702,  65,        101) /* Placement - Resting */
     , (3697575702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697575702,  94,       2048) /* TargetType - Gem */
     , (3697575702, 114,          1) /* Attuned - Attuned */
     , (3697575702, 151,          2) /* HookType - Wall */
     , (3697575702, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697575702,   1, False) /* Stuck */
     , (3697575702,  11, True ) /* IgnoreCollisions */
     , (3697575702,  13, True ) /* Ethereal */
     , (3697575702,  14, True ) /* GravityStatus */
     , (3697575702,  19, True ) /* Attackable */
     , (3697575702,  22, True ) /* Inscribable */
     , (3697575702,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697575702,   1, 'Reeshan''s Hide') /* Name */
     , (3697575702,  14, 'Combine with other Kukuur hides.') /* Use */
     , (3697575702,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Reeshan''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697575702,   1,   33554817) /* Setup */
     , (3697575702,   3,  536870932) /* SoundTable */
     , (3697575702,   6,   67111919) /* PaletteBase */
     , (3697575702,   8,  100677163) /* Icon */
     , (3697575702,  22,  872415275) /* PhysicsEffectTable */
     , (3697575702, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3697575702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697575702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697575702,   1, 2343279830) /* Owner */
     , (3697575702,   2, 2343279830) /* Container */
     , (3697575702, 8000, 3697575702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697575702, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697575702, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697575702, 0, 16777882, 0);
