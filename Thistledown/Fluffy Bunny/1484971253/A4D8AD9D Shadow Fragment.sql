INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663645, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663645,   1,       2048) /* ItemType - Gem */
     , (2765663645,   5,         40) /* EncumbranceVal */
     , (2765663645,  11,          1) /* MaxStackSize */
     , (2765663645,  12,          1) /* StackSize */
     , (2765663645,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765663645,  19,          0) /* Value */
     , (2765663645,  65,        101) /* Placement - Resting */
     , (2765663645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663645,  94,       2048) /* TargetType - Gem */
     , (2765663645, 151,          2) /* HookType - Wall */
     , (2765663645, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663645,   1, False) /* Stuck */
     , (2765663645,  11, True ) /* IgnoreCollisions */
     , (2765663645,  13, True ) /* Ethereal */
     , (2765663645,  14, True ) /* GravityStatus */
     , (2765663645,  19, True ) /* Attackable */
     , (2765663645,  22, True ) /* Inscribable */
     , (2765663645,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663645,   1, 'Shadow Fragment') /* Name */
     , (2765663645,   7, 'MINE') /* Inscription */
     , (2765663645,   8, 'Deadly Chiapet') /* ScribeName */
     , (2765663645,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (2765663645,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663645,   1,   33554809) /* Setup */
     , (2765663645,   3,  536870932) /* SoundTable */
     , (2765663645,   6,   67111919) /* PaletteBase */
     , (2765663645,   8,  100671740) /* Icon */
     , (2765663645,  22,  872415275) /* PhysicsEffectTable */
     , (2765663645, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2765663645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663645,   1, 2765661646) /* Owner */
     , (2765663645,   2, 2765661646) /* Container */
     , (2765663645, 8000, 2765663645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663645, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663645, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663645, 0, 16779181, 0);
