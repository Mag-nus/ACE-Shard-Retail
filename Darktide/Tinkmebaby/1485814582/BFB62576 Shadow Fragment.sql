INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216385398, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216385398,   1,       2048) /* ItemType - Gem */
     , (3216385398,   5,         40) /* EncumbranceVal */
     , (3216385398,  11,          1) /* MaxStackSize */
     , (3216385398,  12,          1) /* StackSize */
     , (3216385398,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3216385398,  65,        101) /* Placement - Resting */
     , (3216385398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216385398,  94,       2048) /* TargetType - Gem */
     , (3216385398, 151,          2) /* HookType - Wall */
     , (3216385398, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216385398,   1, False) /* Stuck */
     , (3216385398,  11, True ) /* IgnoreCollisions */
     , (3216385398,  13, True ) /* Ethereal */
     , (3216385398,  14, True ) /* GravityStatus */
     , (3216385398,  19, True ) /* Attackable */
     , (3216385398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216385398,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216385398,   1,   33554809) /* Setup */
     , (3216385398,   3,  536870932) /* SoundTable */
     , (3216385398,   6,   67111919) /* PaletteBase */
     , (3216385398,   8,  100671740) /* Icon */
     , (3216385398,  22,  872415275) /* PhysicsEffectTable */
     , (3216385398, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3216385398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3216385398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216385398,   1, 2861284021) /* Owner */
     , (3216385398,   2, 2861284021) /* Container */
     , (3216385398, 8000, 3216385398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3216385398, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216385398, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216385398, 0, 16779181, 0);
