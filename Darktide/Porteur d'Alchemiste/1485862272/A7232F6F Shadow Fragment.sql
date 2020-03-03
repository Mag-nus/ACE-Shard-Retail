INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100975, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100975,   1,       2048) /* ItemType - Gem */
     , (2804100975,   5,         40) /* EncumbranceVal */
     , (2804100975,  11,          1) /* MaxStackSize */
     , (2804100975,  12,          1) /* StackSize */
     , (2804100975,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100975,  65,        101) /* Placement - Resting */
     , (2804100975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100975,  94,       2048) /* TargetType - Gem */
     , (2804100975, 151,          2) /* HookType - Wall */
     , (2804100975, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100975,   1, False) /* Stuck */
     , (2804100975,  11, True ) /* IgnoreCollisions */
     , (2804100975,  13, True ) /* Ethereal */
     , (2804100975,  14, True ) /* GravityStatus */
     , (2804100975,  19, True ) /* Attackable */
     , (2804100975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100975,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100975,   1,   33554809) /* Setup */
     , (2804100975,   3,  536870932) /* SoundTable */
     , (2804100975,   6,   67111919) /* PaletteBase */
     , (2804100975,   8,  100671740) /* Icon */
     , (2804100975,  22,  872415275) /* PhysicsEffectTable */
     , (2804100975, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100975,   1, 1343890285) /* Owner */
     , (2804100975,   2, 1343890285) /* Container */
     , (2804100975, 8000, 2804100975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100975, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100975, 0, 16779181, 0);
