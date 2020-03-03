INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513860, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513860,   1,       2048) /* ItemType - Gem */
     , (2438513860,   5,         40) /* EncumbranceVal */
     , (2438513860,  11,          1) /* MaxStackSize */
     , (2438513860,  12,          1) /* StackSize */
     , (2438513860,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438513860,  65,        101) /* Placement - Resting */
     , (2438513860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513860,  94,       2048) /* TargetType - Gem */
     , (2438513860, 151,          2) /* HookType - Wall */
     , (2438513860, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513860,   1, False) /* Stuck */
     , (2438513860,  11, True ) /* IgnoreCollisions */
     , (2438513860,  13, True ) /* Ethereal */
     , (2438513860,  14, True ) /* GravityStatus */
     , (2438513860,  19, True ) /* Attackable */
     , (2438513860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513860,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513860,   1,   33554809) /* Setup */
     , (2438513860,   3,  536870932) /* SoundTable */
     , (2438513860,   6,   67111919) /* PaletteBase */
     , (2438513860,   8,  100671740) /* Icon */
     , (2438513860,  22,  872415275) /* PhysicsEffectTable */
     , (2438513860, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2438513860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513860,   1, 2438513849) /* Owner */
     , (2438513860,   2, 2438513849) /* Container */
     , (2438513860, 8000, 2438513860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513860, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513860, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513860, 0, 16779181, 0);
