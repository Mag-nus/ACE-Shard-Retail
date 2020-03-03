INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418572473, 8779, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418572473,   1,       2048) /* ItemType - Gem */
     , (3418572473,   5,         50) /* EncumbranceVal */
     , (3418572473,  11,          1) /* MaxStackSize */
     , (3418572473,  12,          1) /* StackSize */
     , (3418572473,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3418572473,  65,        101) /* Placement - Resting */
     , (3418572473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418572473,  94,       2048) /* TargetType - Gem */
     , (3418572473, 151,          9) /* HookType - Floor, Yard */
     , (3418572473, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418572473,   1, False) /* Stuck */
     , (3418572473,  11, True ) /* IgnoreCollisions */
     , (3418572473,  13, True ) /* Ethereal */
     , (3418572473,  14, True ) /* GravityStatus */
     , (3418572473,  19, True ) /* Attackable */
     , (3418572473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418572473,   1, 'Fragment of the Singularity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418572473,   1,   33556925) /* Setup */
     , (3418572473,   3,  536870932) /* SoundTable */
     , (3418572473,   6,   67111919) /* PaletteBase */
     , (3418572473,   8,  100671222) /* Icon */
     , (3418572473,  22,  872415275) /* PhysicsEffectTable */
     , (3418572473, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3418572473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418572473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418572473,   1, 3419434869) /* Owner */
     , (3418572473,   2, 3419434869) /* Container */
     , (3418572473, 8000, 3418572473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3418572473, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418572473, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418572473, 0, 16779181, 0);
