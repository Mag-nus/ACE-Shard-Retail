INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882694, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882694,   1,       2048) /* ItemType - Gem */
     , (2172882694,   5,         40) /* EncumbranceVal */
     , (2172882694,  11,          1) /* MaxStackSize */
     , (2172882694,  12,          1) /* StackSize */
     , (2172882694,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882694,  65,        101) /* Placement - Resting */
     , (2172882694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882694,  94,       2048) /* TargetType - Gem */
     , (2172882694, 151,          2) /* HookType - Wall */
     , (2172882694, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882694,   1, False) /* Stuck */
     , (2172882694,  11, True ) /* IgnoreCollisions */
     , (2172882694,  13, True ) /* Ethereal */
     , (2172882694,  14, True ) /* GravityStatus */
     , (2172882694,  19, True ) /* Attackable */
     , (2172882694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882694,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882694,   1,   33554809) /* Setup */
     , (2172882694,   3,  536870932) /* SoundTable */
     , (2172882694,   6,   67111919) /* PaletteBase */
     , (2172882694,   8,  100671740) /* Icon */
     , (2172882694,  22,  872415275) /* PhysicsEffectTable */
     , (2172882694, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2172882694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882694,   1, 2172882714) /* Owner */
     , (2172882694,   2, 2172882714) /* Container */
     , (2172882694, 8000, 2172882694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882694, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882694, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882694, 0, 16779181, 0);