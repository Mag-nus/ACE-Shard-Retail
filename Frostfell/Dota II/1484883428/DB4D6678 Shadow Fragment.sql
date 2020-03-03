INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679282808, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679282808,   1,       2048) /* ItemType - Gem */
     , (3679282808,   5,         40) /* EncumbranceVal */
     , (3679282808,  11,          1) /* MaxStackSize */
     , (3679282808,  12,          1) /* StackSize */
     , (3679282808,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3679282808,  65,        101) /* Placement - Resting */
     , (3679282808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679282808,  94,       2048) /* TargetType - Gem */
     , (3679282808, 151,          2) /* HookType - Wall */
     , (3679282808, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679282808,   1, False) /* Stuck */
     , (3679282808,  11, True ) /* IgnoreCollisions */
     , (3679282808,  13, True ) /* Ethereal */
     , (3679282808,  14, True ) /* GravityStatus */
     , (3679282808,  19, True ) /* Attackable */
     , (3679282808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679282808,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679282808,   1,   33554809) /* Setup */
     , (3679282808,   3,  536870932) /* SoundTable */
     , (3679282808,   6,   67111919) /* PaletteBase */
     , (3679282808,   8,  100671740) /* Icon */
     , (3679282808,  22,  872415275) /* PhysicsEffectTable */
     , (3679282808, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3679282808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679282808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679282808,   1, 1343492795) /* Owner */
     , (3679282808,   2, 1343492795) /* Container */
     , (3679282808, 8000, 3679282808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679282808, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679282808, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679282808, 0, 16779181, 0);
