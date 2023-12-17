INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350117325, 29569, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350117325,   1,       2048) /* ItemType - Gem */
     , (3350117325,   5,        500) /* EncumbranceVal */
     , (3350117325,  11,          1) /* MaxStackSize */
     , (3350117325,  12,          1) /* StackSize */
     , (3350117325,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3350117325,  19,          0) /* Value */
     , (3350117325,  33,          1) /* Bonded - Bonded */
     , (3350117325,  65,        101) /* Placement - Resting */
     , (3350117325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350117325,  94,       2048) /* TargetType - Gem */
     , (3350117325, 114,          1) /* Attuned - Attuned */
     , (3350117325, 151,          2) /* HookType - Wall */
     , (3350117325, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350117325,   1, False) /* Stuck */
     , (3350117325,  11, True ) /* IgnoreCollisions */
     , (3350117325,  13, True ) /* Ethereal */
     , (3350117325,  14, True ) /* GravityStatus */
     , (3350117325,  19, True ) /* Attackable */
     , (3350117325,  22, True ) /* Inscribable */
     , (3350117325,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350117325,   1, 'Reeshan''s Hide') /* Name */
     , (3350117325,  14, 'Combine with other Kukuur hides.') /* Use */
     , (3350117325,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Reeshan''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350117325,   1,   33554817) /* Setup */
     , (3350117325,   3,  536870932) /* SoundTable */
     , (3350117325,   6,   67111919) /* PaletteBase */
     , (3350117325,   8,  100677163) /* Icon */
     , (3350117325,  22,  872415275) /* PhysicsEffectTable */
     , (3350117325, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3350117325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350117325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350117325,   1, 1343224777) /* Owner */
     , (3350117325,   2, 1343224777) /* Container */
     , (3350117325, 8000, 3350117325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350117325, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350117325, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350117325, 0, 16777882, 0);
