INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348817944, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348817944,   1,       2048) /* ItemType - Gem */
     , (3348817944,   5,         40) /* EncumbranceVal */
     , (3348817944,  11,          1) /* MaxStackSize */
     , (3348817944,  12,          1) /* StackSize */
     , (3348817944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3348817944,  65,        101) /* Placement - Resting */
     , (3348817944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348817944,  94,       2048) /* TargetType - Gem */
     , (3348817944, 151,          2) /* HookType - Wall */
     , (3348817944, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348817944,   1, False) /* Stuck */
     , (3348817944,  11, True ) /* IgnoreCollisions */
     , (3348817944,  13, True ) /* Ethereal */
     , (3348817944,  14, True ) /* GravityStatus */
     , (3348817944,  19, True ) /* Attackable */
     , (3348817944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348817944,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348817944,   1,   33554809) /* Setup */
     , (3348817944,   3,  536870932) /* SoundTable */
     , (3348817944,   6,   67111919) /* PaletteBase */
     , (3348817944,   8,  100671740) /* Icon */
     , (3348817944,  22,  872415275) /* PhysicsEffectTable */
     , (3348817944, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3348817944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348817944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348817944,   1, 1343890285) /* Owner */
     , (3348817944,   2, 1343890285) /* Container */
     , (3348817944, 8000, 3348817944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348817944, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348817944, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348817944, 0, 16779181, 0);
