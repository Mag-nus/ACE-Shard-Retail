INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096040, 29562, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096040,   1,       2048) /* ItemType - Gem */
     , (3669096040,   5,        500) /* EncumbranceVal */
     , (3669096040,  11,          1) /* MaxStackSize */
     , (3669096040,  12,          1) /* StackSize */
     , (3669096040,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669096040,  65,        101) /* Placement - Resting */
     , (3669096040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096040,  94,       2048) /* TargetType - Gem */
     , (3669096040, 151,          2) /* HookType - Wall */
     , (3669096040, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096040,   1, False) /* Stuck */
     , (3669096040,  11, True ) /* IgnoreCollisions */
     , (3669096040,  13, True ) /* Ethereal */
     , (3669096040,  14, True ) /* GravityStatus */
     , (3669096040,  19, True ) /* Attackable */
     , (3669096040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096040,   1, 'Browerk''s Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096040,   1,   33554817) /* Setup */
     , (3669096040,   3,  536870932) /* SoundTable */
     , (3669096040,   6,   67111919) /* PaletteBase */
     , (3669096040,   8,  100677171) /* Icon */
     , (3669096040,  22,  872415275) /* PhysicsEffectTable */
     , (3669096040, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3669096040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096040,   1, 3669096033) /* Owner */
     , (3669096040,   2, 3669096033) /* Container */
     , (3669096040, 8000, 3669096040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096040, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096040, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096040, 0, 16777882, 0);
