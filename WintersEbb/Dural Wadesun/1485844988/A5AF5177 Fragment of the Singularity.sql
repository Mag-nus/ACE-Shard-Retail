INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730295, 8779, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730295,   1,       2048) /* ItemType - Gem */
     , (2779730295,   5,         50) /* EncumbranceVal */
     , (2779730295,  11,          1) /* MaxStackSize */
     , (2779730295,  12,          1) /* StackSize */
     , (2779730295,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2779730295,  65,        101) /* Placement - Resting */
     , (2779730295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730295,  94,       2048) /* TargetType - Gem */
     , (2779730295, 151,          9) /* HookType - Floor, Yard */
     , (2779730295, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730295,   1, False) /* Stuck */
     , (2779730295,  11, True ) /* IgnoreCollisions */
     , (2779730295,  13, True ) /* Ethereal */
     , (2779730295,  14, True ) /* GravityStatus */
     , (2779730295,  19, True ) /* Attackable */
     , (2779730295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730295,   1, 'Fragment of the Singularity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730295,   1,   33556925) /* Setup */
     , (2779730295,   3,  536870932) /* SoundTable */
     , (2779730295,   6,   67111919) /* PaletteBase */
     , (2779730295,   8,  100671222) /* Icon */
     , (2779730295,  22,  872415275) /* PhysicsEffectTable */
     , (2779730295, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2779730295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730295,   1, 1342380067) /* Owner */
     , (2779730295,   2, 1342380067) /* Container */
     , (2779730295, 8000, 2779730295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730295, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730295, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730295, 0, 16779181, 0);
