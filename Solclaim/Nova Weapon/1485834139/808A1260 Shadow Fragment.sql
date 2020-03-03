INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532320, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532320,   1,       2048) /* ItemType - Gem */
     , (2156532320,   5,         40) /* EncumbranceVal */
     , (2156532320,  11,          1) /* MaxStackSize */
     , (2156532320,  12,          1) /* StackSize */
     , (2156532320,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156532320,  65,        101) /* Placement - Resting */
     , (2156532320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532320,  94,       2048) /* TargetType - Gem */
     , (2156532320, 151,          2) /* HookType - Wall */
     , (2156532320, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532320,   1, False) /* Stuck */
     , (2156532320,  11, True ) /* IgnoreCollisions */
     , (2156532320,  13, True ) /* Ethereal */
     , (2156532320,  14, True ) /* GravityStatus */
     , (2156532320,  19, True ) /* Attackable */
     , (2156532320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532320,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532320,   1,   33554809) /* Setup */
     , (2156532320,   3,  536870932) /* SoundTable */
     , (2156532320,   6,   67111919) /* PaletteBase */
     , (2156532320,   8,  100671740) /* Icon */
     , (2156532320,  22,  872415275) /* PhysicsEffectTable */
     , (2156532320, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156532320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532320,   1, 1342612303) /* Owner */
     , (2156532320,   2, 1342612303) /* Container */
     , (2156532320, 8000, 2156532320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532320, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532320, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532320, 0, 16779181, 0);
