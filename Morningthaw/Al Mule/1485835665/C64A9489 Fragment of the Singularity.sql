INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776457, 8779, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776457,   1,       2048) /* ItemType - Gem */
     , (3326776457,   5,         50) /* EncumbranceVal */
     , (3326776457,  11,          1) /* MaxStackSize */
     , (3326776457,  12,          1) /* StackSize */
     , (3326776457,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776457,  19,          0) /* Value */
     , (3326776457,  65,        101) /* Placement - Resting */
     , (3326776457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776457,  94,       2048) /* TargetType - Gem */
     , (3326776457, 151,          9) /* HookType - Floor, Yard */
     , (3326776457, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776457,   1, False) /* Stuck */
     , (3326776457,  11, True ) /* IgnoreCollisions */
     , (3326776457,  13, True ) /* Ethereal */
     , (3326776457,  14, True ) /* GravityStatus */
     , (3326776457,  19, True ) /* Attackable */
     , (3326776457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776457,   1, 'Fragment of the Singularity') /* Name */
     , (3326776457,  14, 'This should be joined with the Heart of Shadow.') /* Use */
     , (3326776457,  16, 'A magical shard obtained from the Virindi, containing the essence of the unknowable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776457,   1,   33556925) /* Setup */
     , (3326776457,   3,  536870932) /* SoundTable */
     , (3326776457,   6,   67111919) /* PaletteBase */
     , (3326776457,   8,  100671222) /* Icon */
     , (3326776457,  22,  872415275) /* PhysicsEffectTable */
     , (3326776457, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776457,   1, 3326776454) /* Owner */
     , (3326776457,   2, 3326776454) /* Container */
     , (3326776457, 8000, 3326776457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776457, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776457, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776457, 0, 16779181, 0);
