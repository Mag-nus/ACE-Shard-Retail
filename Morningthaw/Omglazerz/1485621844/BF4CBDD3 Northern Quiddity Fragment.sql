INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209477587, 10712, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209477587,   1,       2048) /* ItemType - Gem */
     , (3209477587,   5,         50) /* EncumbranceVal */
     , (3209477587,  11,          1) /* MaxStackSize */
     , (3209477587,  12,          1) /* StackSize */
     , (3209477587,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3209477587,  65,        101) /* Placement - Resting */
     , (3209477587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209477587,  94,       2048) /* TargetType - Gem */
     , (3209477587, 151,          2) /* HookType - Wall */
     , (3209477587, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209477587,   1, False) /* Stuck */
     , (3209477587,  11, True ) /* IgnoreCollisions */
     , (3209477587,  13, True ) /* Ethereal */
     , (3209477587,  14, True ) /* GravityStatus */
     , (3209477587,  19, True ) /* Attackable */
     , (3209477587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209477587,   1, 'Northern Quiddity Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209477587,   1,   33557049) /* Setup */
     , (3209477587,   3,  536870932) /* SoundTable */
     , (3209477587,   6,   67111928) /* PaletteBase */
     , (3209477587,   8,  100671665) /* Icon */
     , (3209477587,  22,  872415275) /* PhysicsEffectTable */
     , (3209477587, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3209477587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3209477587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209477587,   1, 1343169826) /* Owner */
     , (3209477587,   2, 1343169826) /* Container */
     , (3209477587, 8000, 3209477587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3209477587, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3209477587, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3209477587, 0, 16785861, 0);
