INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416461, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416461,   1,       2048) /* ItemType - Gem */
     , (2149416461,   5,         40) /* EncumbranceVal */
     , (2149416461,  11,          1) /* MaxStackSize */
     , (2149416461,  12,          1) /* StackSize */
     , (2149416461,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149416461,  65,        101) /* Placement - Resting */
     , (2149416461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416461,  94,       2048) /* TargetType - Gem */
     , (2149416461, 151,          2) /* HookType - Wall */
     , (2149416461, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416461,   1, False) /* Stuck */
     , (2149416461,  11, True ) /* IgnoreCollisions */
     , (2149416461,  13, True ) /* Ethereal */
     , (2149416461,  14, True ) /* GravityStatus */
     , (2149416461,  19, True ) /* Attackable */
     , (2149416461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416461,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416461,   1,   33554809) /* Setup */
     , (2149416461,   3,  536870932) /* SoundTable */
     , (2149416461,   6,   67111919) /* PaletteBase */
     , (2149416461,   8,  100671739) /* Icon */
     , (2149416461,  22,  872415275) /* PhysicsEffectTable */
     , (2149416461, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149416461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416461,   1, 1342410903) /* Owner */
     , (2149416461,   2, 1342410903) /* Container */
     , (2149416461, 8000, 2149416461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416461, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416461, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416461, 0, 16779181, 0);
