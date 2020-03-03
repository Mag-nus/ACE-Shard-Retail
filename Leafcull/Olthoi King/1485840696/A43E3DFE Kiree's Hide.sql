INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2755542526, 29564, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755542526,   1,       2048) /* ItemType - Gem */
     , (2755542526,   5,        500) /* EncumbranceVal */
     , (2755542526,  11,          1) /* MaxStackSize */
     , (2755542526,  12,          1) /* StackSize */
     , (2755542526,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2755542526,  19,          0) /* Value */
     , (2755542526,  33,          1) /* Bonded - Bonded */
     , (2755542526,  65,        101) /* Placement - Resting */
     , (2755542526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2755542526,  94,       2048) /* TargetType - Gem */
     , (2755542526, 114,          1) /* Attuned - Attuned */
     , (2755542526, 151,          2) /* HookType - Wall */
     , (2755542526, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755542526,   1, False) /* Stuck */
     , (2755542526,  11, True ) /* IgnoreCollisions */
     , (2755542526,  13, True ) /* Ethereal */
     , (2755542526,  14, True ) /* GravityStatus */
     , (2755542526,  19, True ) /* Attackable */
     , (2755542526,  22, True ) /* Inscribable */
     , (2755542526,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755542526,   1, 'Kiree''s Hide') /* Name */
     , (2755542526,  14, 'Combine with other Kukuur hides.') /* Use */
     , (2755542526,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Kiree''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755542526,   1,   33554817) /* Setup */
     , (2755542526,   3,  536870932) /* SoundTable */
     , (2755542526,   6,   67111919) /* PaletteBase */
     , (2755542526,   8,  100677164) /* Icon */
     , (2755542526,  22,  872415275) /* PhysicsEffectTable */
     , (2755542526, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2755542526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2755542526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2755542526,   1, 2564704012) /* Owner */
     , (2755542526,   2, 2564704012) /* Container */
     , (2755542526, 8000, 2755542526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2755542526, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2755542526, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2755542526, 0, 16777882, 0);
