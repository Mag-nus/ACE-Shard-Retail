INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021696914, 6622, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021696914,   1,       2048) /* ItemType - Gem */
     , (3021696914,   5,        100) /* EncumbranceVal */
     , (3021696914,  11,          1) /* MaxStackSize */
     , (3021696914,  12,          1) /* StackSize */
     , (3021696914,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3021696914,  65,        101) /* Placement - Resting */
     , (3021696914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021696914,  94,       2048) /* TargetType - Gem */
     , (3021696914, 151,          2) /* HookType - Wall */
     , (3021696914, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021696914,   1, False) /* Stuck */
     , (3021696914,  11, True ) /* IgnoreCollisions */
     , (3021696914,  13, True ) /* Ethereal */
     , (3021696914,  14, True ) /* GravityStatus */
     , (3021696914,  19, True ) /* Attackable */
     , (3021696914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021696914,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021696914,   1, 'Sparkling Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021696914,   1,   33554809) /* Setup */
     , (3021696914,   3,  536870932) /* SoundTable */
     , (3021696914,   6,   67111919) /* PaletteBase */
     , (3021696914,   8,  100671529) /* Icon */
     , (3021696914,  22,  872415275) /* PhysicsEffectTable */
     , (3021696914, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3021696914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021696914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021696914,   1, 2997899153) /* Owner */
     , (3021696914,   2, 2997899153) /* Container */
     , (3021696914, 8000, 3021696914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3021696914, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021696914, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021696914, 0, 16779181, 0);
