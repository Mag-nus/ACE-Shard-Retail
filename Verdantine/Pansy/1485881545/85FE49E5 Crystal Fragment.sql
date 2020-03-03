INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248034789, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248034789,   1,       2048) /* ItemType - Gem */
     , (2248034789,   5,         40) /* EncumbranceVal */
     , (2248034789,  11,          1) /* MaxStackSize */
     , (2248034789,  12,          1) /* StackSize */
     , (2248034789,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248034789,  65,        101) /* Placement - Resting */
     , (2248034789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248034789,  94,       2048) /* TargetType - Gem */
     , (2248034789, 151,          2) /* HookType - Wall */
     , (2248034789, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248034789,   1, False) /* Stuck */
     , (2248034789,  11, True ) /* IgnoreCollisions */
     , (2248034789,  13, True ) /* Ethereal */
     , (2248034789,  14, True ) /* GravityStatus */
     , (2248034789,  19, True ) /* Attackable */
     , (2248034789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248034789,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248034789,   1,   33554809) /* Setup */
     , (2248034789,   3,  536870932) /* SoundTable */
     , (2248034789,   6,   67111919) /* PaletteBase */
     , (2248034789,   8,  100671739) /* Icon */
     , (2248034789,  22,  872415275) /* PhysicsEffectTable */
     , (2248034789, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248034789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248034789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248034789,   1, 1342412896) /* Owner */
     , (2248034789,   2, 1342412896) /* Container */
     , (2248034789, 8000, 2248034789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248034789, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248034789, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248034789, 0, 16779181, 0);
