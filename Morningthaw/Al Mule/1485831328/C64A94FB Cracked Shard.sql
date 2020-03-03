INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776571, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776571,   1,       2048) /* ItemType - Gem */
     , (3326776571,   5,          1) /* EncumbranceVal */
     , (3326776571,  11,          1) /* MaxStackSize */
     , (3326776571,  12,          1) /* StackSize */
     , (3326776571,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776571,  19,          0) /* Value */
     , (3326776571,  65,        101) /* Placement - Resting */
     , (3326776571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776571,  94,       2048) /* TargetType - Gem */
     , (3326776571, 151,          2) /* HookType - Wall */
     , (3326776571, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776571,   1, False) /* Stuck */
     , (3326776571,  11, True ) /* IgnoreCollisions */
     , (3326776571,  13, True ) /* Ethereal */
     , (3326776571,  14, True ) /* GravityStatus */
     , (3326776571,  19, True ) /* Attackable */
     , (3326776571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776571,   1, 'Cracked Shard') /* Name */
     , (3326776571,  14, 'Combine with another cracked shard to make a tiny shard.') /* Use */
     , (3326776571,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776571,   1,   33554809) /* Setup */
     , (3326776571,   3,  536870932) /* SoundTable */
     , (3326776571,   6,   67111919) /* PaletteBase */
     , (3326776571,   8,  100670633) /* Icon */
     , (3326776571,  22,  872415275) /* PhysicsEffectTable */
     , (3326776571, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776571,   1, 1342652883) /* Owner */
     , (3326776571,   2, 1342652883) /* Container */
     , (3326776571, 8000, 3326776571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776571, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776571, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776571, 0, 16779181, 0);
