INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922808, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922808,   1,       2048) /* ItemType - Gem */
     , (2225922808,   5,         40) /* EncumbranceVal */
     , (2225922808,  11,          1) /* MaxStackSize */
     , (2225922808,  12,          1) /* StackSize */
     , (2225922808,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2225922808,  65,        101) /* Placement - Resting */
     , (2225922808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922808,  94,       2048) /* TargetType - Gem */
     , (2225922808, 151,          2) /* HookType - Wall */
     , (2225922808, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922808,   1, False) /* Stuck */
     , (2225922808,  11, True ) /* IgnoreCollisions */
     , (2225922808,  13, True ) /* Ethereal */
     , (2225922808,  14, True ) /* GravityStatus */
     , (2225922808,  19, True ) /* Attackable */
     , (2225922808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922808,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922808,   1,   33554809) /* Setup */
     , (2225922808,   3,  536870932) /* SoundTable */
     , (2225922808,   6,   67111919) /* PaletteBase */
     , (2225922808,   8,  100671740) /* Icon */
     , (2225922808,  22,  872415275) /* PhysicsEffectTable */
     , (2225922808, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2225922808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922808,   1, 2225922813) /* Owner */
     , (2225922808,   2, 2225922813) /* Container */
     , (2225922808, 8000, 2225922808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922808, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922808, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922808, 0, 16779181, 0);
