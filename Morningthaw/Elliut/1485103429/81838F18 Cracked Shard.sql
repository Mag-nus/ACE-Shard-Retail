INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882712, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882712,   1,       2048) /* ItemType - Gem */
     , (2172882712,   5,          1) /* EncumbranceVal */
     , (2172882712,  11,          1) /* MaxStackSize */
     , (2172882712,  12,          1) /* StackSize */
     , (2172882712,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882712,  65,        101) /* Placement - Resting */
     , (2172882712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882712,  94,       2048) /* TargetType - Gem */
     , (2172882712, 151,          2) /* HookType - Wall */
     , (2172882712, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882712,   1, False) /* Stuck */
     , (2172882712,  11, True ) /* IgnoreCollisions */
     , (2172882712,  13, True ) /* Ethereal */
     , (2172882712,  14, True ) /* GravityStatus */
     , (2172882712,  19, True ) /* Attackable */
     , (2172882712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882712,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882712,   1,   33554809) /* Setup */
     , (2172882712,   3,  536870932) /* SoundTable */
     , (2172882712,   6,   67111919) /* PaletteBase */
     , (2172882712,   8,  100670633) /* Icon */
     , (2172882712,  22,  872415275) /* PhysicsEffectTable */
     , (2172882712, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2172882712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882712,   1, 2172882714) /* Owner */
     , (2172882712,   2, 2172882714) /* Container */
     , (2172882712, 8000, 2172882712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882712, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882712, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882712, 0, 16779181, 0);
