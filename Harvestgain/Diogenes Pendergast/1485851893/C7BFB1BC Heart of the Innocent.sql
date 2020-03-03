INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228860, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228860,   1,       2048) /* ItemType - Gem */
     , (3351228860,   5,          5) /* EncumbranceVal */
     , (3351228860,  11,          1) /* MaxStackSize */
     , (3351228860,  12,          1) /* StackSize */
     , (3351228860,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351228860,  65,        101) /* Placement - Resting */
     , (3351228860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228860,  94,        128) /* TargetType - Misc */
     , (3351228860, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228860,   1, False) /* Stuck */
     , (3351228860,  11, True ) /* IgnoreCollisions */
     , (3351228860,  13, True ) /* Ethereal */
     , (3351228860,  14, True ) /* GravityStatus */
     , (3351228860,  19, True ) /* Attackable */
     , (3351228860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228860,   1, 'Heart of the Innocent') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228860,   1,   33556407) /* Setup */
     , (3351228860,   3,  536870932) /* SoundTable */
     , (3351228860,   6,   67111919) /* PaletteBase */
     , (3351228860,   8,  100674286) /* Icon */
     , (3351228860,  22,  872415275) /* PhysicsEffectTable */
     , (3351228860, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3351228860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228860,   1, 3351228858) /* Owner */
     , (3351228860,   2, 3351228858) /* Container */
     , (3351228860, 8000, 3351228860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228860, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228860, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228860, 0, 16783974, 0);
