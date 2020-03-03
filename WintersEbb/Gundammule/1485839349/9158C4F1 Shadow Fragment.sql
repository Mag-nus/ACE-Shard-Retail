INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513905, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513905,   1,       2048) /* ItemType - Gem */
     , (2438513905,   5,         40) /* EncumbranceVal */
     , (2438513905,  11,          1) /* MaxStackSize */
     , (2438513905,  12,          1) /* StackSize */
     , (2438513905,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438513905,  65,        101) /* Placement - Resting */
     , (2438513905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513905,  94,       2048) /* TargetType - Gem */
     , (2438513905, 151,          2) /* HookType - Wall */
     , (2438513905, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513905,   1, False) /* Stuck */
     , (2438513905,  11, True ) /* IgnoreCollisions */
     , (2438513905,  13, True ) /* Ethereal */
     , (2438513905,  14, True ) /* GravityStatus */
     , (2438513905,  19, True ) /* Attackable */
     , (2438513905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513905,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513905,   1,   33554809) /* Setup */
     , (2438513905,   3,  536870932) /* SoundTable */
     , (2438513905,   6,   67111919) /* PaletteBase */
     , (2438513905,   8,  100671740) /* Icon */
     , (2438513905,  22,  872415275) /* PhysicsEffectTable */
     , (2438513905, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2438513905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513905,   1, 2444264630) /* Owner */
     , (2438513905,   2, 2444264630) /* Container */
     , (2438513905, 8000, 2438513905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513905, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513905, 0, 16779181, 0);
