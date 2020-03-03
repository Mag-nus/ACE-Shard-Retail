INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403883, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403883,   1,       2048) /* ItemType - Gem */
     , (2624403883,   5,         40) /* EncumbranceVal */
     , (2624403883,  11,          1) /* MaxStackSize */
     , (2624403883,  12,          1) /* StackSize */
     , (2624403883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624403883,  19,          0) /* Value */
     , (2624403883,  65,        101) /* Placement - Resting */
     , (2624403883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403883,  94,       2048) /* TargetType - Gem */
     , (2624403883, 151,          2) /* HookType - Wall */
     , (2624403883, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403883,   1, False) /* Stuck */
     , (2624403883,  11, True ) /* IgnoreCollisions */
     , (2624403883,  13, True ) /* Ethereal */
     , (2624403883,  14, True ) /* GravityStatus */
     , (2624403883,  19, True ) /* Attackable */
     , (2624403883,  22, True ) /* Inscribable */
     , (2624403883,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403883,   1, 'Shadow Fragment') /* Name */
     , (2624403883,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (2624403883,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403883,   1,   33554809) /* Setup */
     , (2624403883,   3,  536870932) /* SoundTable */
     , (2624403883,   6,   67111919) /* PaletteBase */
     , (2624403883,   8,  100671740) /* Icon */
     , (2624403883,  22,  872415275) /* PhysicsEffectTable */
     , (2624403883, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624403883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403883,   1, 2624403861) /* Owner */
     , (2624403883,   2, 2624403861) /* Container */
     , (2624403883, 8000, 2624403883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403883, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403883, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403883, 0, 16779181, 0);
