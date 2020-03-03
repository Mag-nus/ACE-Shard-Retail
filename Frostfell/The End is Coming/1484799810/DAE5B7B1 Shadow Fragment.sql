INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672487857, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672487857,   1,       2048) /* ItemType - Gem */
     , (3672487857,   5,         40) /* EncumbranceVal */
     , (3672487857,  11,          1) /* MaxStackSize */
     , (3672487857,  12,          1) /* StackSize */
     , (3672487857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3672487857,  65,        101) /* Placement - Resting */
     , (3672487857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672487857,  94,       2048) /* TargetType - Gem */
     , (3672487857, 151,          2) /* HookType - Wall */
     , (3672487857, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672487857,   1, False) /* Stuck */
     , (3672487857,  11, True ) /* IgnoreCollisions */
     , (3672487857,  13, True ) /* Ethereal */
     , (3672487857,  14, True ) /* GravityStatus */
     , (3672487857,  19, True ) /* Attackable */
     , (3672487857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672487857,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672487857,   1,   33554809) /* Setup */
     , (3672487857,   3,  536870932) /* SoundTable */
     , (3672487857,   6,   67111919) /* PaletteBase */
     , (3672487857,   8,  100671740) /* Icon */
     , (3672487857,  22,  872415275) /* PhysicsEffectTable */
     , (3672487857, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3672487857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672487857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672487857,   1, 3675031474) /* Owner */
     , (3672487857,   2, 3675031474) /* Container */
     , (3672487857, 8000, 3672487857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672487857, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672487857, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672487857, 0, 16779181, 0);
