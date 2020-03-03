INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924003513, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924003513,   1,       2048) /* ItemType - Gem */
     , (2924003513,   5,          1) /* EncumbranceVal */
     , (2924003513,  11,          1) /* MaxStackSize */
     , (2924003513,  12,          1) /* StackSize */
     , (2924003513,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2924003513,  65,        101) /* Placement - Resting */
     , (2924003513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924003513,  94,       2048) /* TargetType - Gem */
     , (2924003513, 151,          2) /* HookType - Wall */
     , (2924003513, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924003513,   1, False) /* Stuck */
     , (2924003513,  11, True ) /* IgnoreCollisions */
     , (2924003513,  13, True ) /* Ethereal */
     , (2924003513,  14, True ) /* GravityStatus */
     , (2924003513,  19, True ) /* Attackable */
     , (2924003513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924003513,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924003513,   1,   33554809) /* Setup */
     , (2924003513,   3,  536870932) /* SoundTable */
     , (2924003513,   6,   67111919) /* PaletteBase */
     , (2924003513,   8,  100670633) /* Icon */
     , (2924003513,  22,  872415275) /* PhysicsEffectTable */
     , (2924003513, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2924003513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924003513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924003513,   1, 1342620788) /* Owner */
     , (2924003513,   2, 1342620788) /* Container */
     , (2924003513, 8000, 2924003513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924003513, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924003513, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924003513, 0, 16779181, 0);
