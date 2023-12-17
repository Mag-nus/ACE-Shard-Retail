INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618625699, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618625699,   1,       2048) /* ItemType - Gem */
     , (3618625699,   5,         40) /* EncumbranceVal */
     , (3618625699,  11,          1) /* MaxStackSize */
     , (3618625699,  12,          1) /* StackSize */
     , (3618625699,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3618625699,  19,          0) /* Value */
     , (3618625699,  65,        101) /* Placement - Resting */
     , (3618625699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618625699,  94,       2048) /* TargetType - Gem */
     , (3618625699, 151,          2) /* HookType - Wall */
     , (3618625699, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618625699,   1, False) /* Stuck */
     , (3618625699,  11, True ) /* IgnoreCollisions */
     , (3618625699,  13, True ) /* Ethereal */
     , (3618625699,  14, True ) /* GravityStatus */
     , (3618625699,  19, True ) /* Attackable */
     , (3618625699,  22, True ) /* Inscribable */
     , (3618625699,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618625699,   1, 'Shadow Fragment') /* Name */
     , (3618625699,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (3618625699,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618625699,   1,   33554809) /* Setup */
     , (3618625699,   3,  536870932) /* SoundTable */
     , (3618625699,   6,   67111919) /* PaletteBase */
     , (3618625699,   8,  100671740) /* Icon */
     , (3618625699,  22,  872415275) /* PhysicsEffectTable */
     , (3618625699, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3618625699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618625699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618625699,   1, 3682644702) /* Owner */
     , (3618625699,   2, 3682644702) /* Container */
     , (3618625699, 8000, 3618625699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618625699, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618625699, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618625699, 0, 16779181, 0);
