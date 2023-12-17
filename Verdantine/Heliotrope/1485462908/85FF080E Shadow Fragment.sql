INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248083470, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248083470,   1,       2048) /* ItemType - Gem */
     , (2248083470,   5,         40) /* EncumbranceVal */
     , (2248083470,  11,          1) /* MaxStackSize */
     , (2248083470,  12,          1) /* StackSize */
     , (2248083470,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248083470,  65,        101) /* Placement - Resting */
     , (2248083470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248083470,  94,       2048) /* TargetType - Gem */
     , (2248083470, 151,          2) /* HookType - Wall */
     , (2248083470, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248083470,   1, False) /* Stuck */
     , (2248083470,  11, True ) /* IgnoreCollisions */
     , (2248083470,  13, True ) /* Ethereal */
     , (2248083470,  14, True ) /* GravityStatus */
     , (2248083470,  19, True ) /* Attackable */
     , (2248083470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248083470,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083470,   1,   33554809) /* Setup */
     , (2248083470,   3,  536870932) /* SoundTable */
     , (2248083470,   6,   67111919) /* PaletteBase */
     , (2248083470,   8,  100671740) /* Icon */
     , (2248083470,  22,  872415275) /* PhysicsEffectTable */
     , (2248083470, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248083470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248083470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248083470,   1, 1342412026) /* Owner */
     , (2248083470,   2, 1342412026) /* Container */
     , (2248083470, 8000, 2248083470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248083470, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248083470, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248083470, 0, 16779181, 0);
