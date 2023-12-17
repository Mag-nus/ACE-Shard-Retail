INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351421660, 10712, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351421660,   1,       2048) /* ItemType - Gem */
     , (3351421660,   5,         50) /* EncumbranceVal */
     , (3351421660,  11,          1) /* MaxStackSize */
     , (3351421660,  12,          1) /* StackSize */
     , (3351421660,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351421660,  65,        101) /* Placement - Resting */
     , (3351421660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351421660,  94,       2048) /* TargetType - Gem */
     , (3351421660, 151,          2) /* HookType - Wall */
     , (3351421660, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351421660,   1, False) /* Stuck */
     , (3351421660,  11, True ) /* IgnoreCollisions */
     , (3351421660,  13, True ) /* Ethereal */
     , (3351421660,  14, True ) /* GravityStatus */
     , (3351421660,  19, True ) /* Attackable */
     , (3351421660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351421660,   1, 'Northern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421660,   1,   33557049) /* Setup */
     , (3351421660,   3,  536870932) /* SoundTable */
     , (3351421660,   6,   67111928) /* PaletteBase */
     , (3351421660,   8,  100671665) /* Icon */
     , (3351421660,  22,  872415275) /* PhysicsEffectTable */
     , (3351421660, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351421660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351421660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351421660,   1, 3351421662) /* Owner */
     , (3351421660,   2, 3351421662) /* Container */
     , (3351421660, 8000, 3351421660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351421660, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351421660, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351421660, 0, 16785861, 0);
