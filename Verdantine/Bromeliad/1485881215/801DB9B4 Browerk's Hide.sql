INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431732, 29562, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431732,   1,       2048) /* ItemType - Gem */
     , (2149431732,   5,        500) /* EncumbranceVal */
     , (2149431732,  11,          1) /* MaxStackSize */
     , (2149431732,  12,          1) /* StackSize */
     , (2149431732,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149431732,  19,          0) /* Value */
     , (2149431732,  33,          1) /* Bonded - Bonded */
     , (2149431732,  65,        101) /* Placement - Resting */
     , (2149431732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431732,  94,       2048) /* TargetType - Gem */
     , (2149431732, 114,          1) /* Attuned - Attuned */
     , (2149431732, 151,          2) /* HookType - Wall */
     , (2149431732, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431732,   1, False) /* Stuck */
     , (2149431732,  11, True ) /* IgnoreCollisions */
     , (2149431732,  13, True ) /* Ethereal */
     , (2149431732,  14, True ) /* GravityStatus */
     , (2149431732,  19, True ) /* Attackable */
     , (2149431732,  22, True ) /* Inscribable */
     , (2149431732,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431732,   1, 'Browerk''s Hide') /* Name */
     , (2149431732,  14, 'Combine with other Kukuur hides.') /* Use */
     , (2149431732,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Browerk''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431732,   1,   33554817) /* Setup */
     , (2149431732,   3,  536870932) /* SoundTable */
     , (2149431732,   6,   67111919) /* PaletteBase */
     , (2149431732,   8,  100677171) /* Icon */
     , (2149431732,  22,  872415275) /* PhysicsEffectTable */
     , (2149431732, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149431732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431732,   1, 1342411621) /* Owner */
     , (2149431732,   2, 1342411621) /* Container */
     , (2149431732, 8000, 2149431732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431732, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431732, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431732, 0, 16777882, 0);
