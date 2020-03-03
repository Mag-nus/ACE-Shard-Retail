INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025446918, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025446918,   1,       2048) /* ItemType - Gem */
     , (3025446918,   5,         40) /* EncumbranceVal */
     , (3025446918,  11,          1) /* MaxStackSize */
     , (3025446918,  12,          1) /* StackSize */
     , (3025446918,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3025446918,  65,        101) /* Placement - Resting */
     , (3025446918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025446918,  94,       2048) /* TargetType - Gem */
     , (3025446918, 151,          2) /* HookType - Wall */
     , (3025446918, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025446918,   1, False) /* Stuck */
     , (3025446918,  11, True ) /* IgnoreCollisions */
     , (3025446918,  13, True ) /* Ethereal */
     , (3025446918,  14, True ) /* GravityStatus */
     , (3025446918,  19, True ) /* Attackable */
     , (3025446918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025446918,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025446918,   1,   33554809) /* Setup */
     , (3025446918,   3,  536870932) /* SoundTable */
     , (3025446918,   6,   67111919) /* PaletteBase */
     , (3025446918,   8,  100671739) /* Icon */
     , (3025446918,  22,  872415275) /* PhysicsEffectTable */
     , (3025446918, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3025446918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025446918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025446918,   1, 2997899153) /* Owner */
     , (3025446918,   2, 2997899153) /* Container */
     , (3025446918, 8000, 3025446918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3025446918, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3025446918, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025446918, 0, 16779181, 0);