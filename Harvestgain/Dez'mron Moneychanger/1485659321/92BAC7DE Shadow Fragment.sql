INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714398, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714398,   1,       2048) /* ItemType - Gem */
     , (2461714398,   5,         40) /* EncumbranceVal */
     , (2461714398,  11,          1) /* MaxStackSize */
     , (2461714398,  12,          1) /* StackSize */
     , (2461714398,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461714398,  19,          0) /* Value */
     , (2461714398,  65,        101) /* Placement - Resting */
     , (2461714398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714398,  94,       2048) /* TargetType - Gem */
     , (2461714398, 151,          2) /* HookType - Wall */
     , (2461714398, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714398,   1, False) /* Stuck */
     , (2461714398,  11, True ) /* IgnoreCollisions */
     , (2461714398,  13, True ) /* Ethereal */
     , (2461714398,  14, True ) /* GravityStatus */
     , (2461714398,  19, True ) /* Attackable */
     , (2461714398,  22, True ) /* Inscribable */
     , (2461714398,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714398,   1, 'Shadow Fragment') /* Name */
     , (2461714398,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (2461714398,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714398,   1,   33554809) /* Setup */
     , (2461714398,   3,  536870932) /* SoundTable */
     , (2461714398,   6,   67111919) /* PaletteBase */
     , (2461714398,   8,  100671740) /* Icon */
     , (2461714398,  22,  872415275) /* PhysicsEffectTable */
     , (2461714398, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461714398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461714398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714398,   1, 1343074426) /* Owner */
     , (2461714398,   2, 1343074426) /* Container */
     , (2461714398, 8000, 2461714398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461714398, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461714398, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461714398, 0, 16779181, 0);
