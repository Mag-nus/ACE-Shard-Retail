INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053764, 8778, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053764,   1,       2048) /* ItemType - Gem */
     , (2185053764,   5,         50) /* EncumbranceVal */
     , (2185053764,  11,          1) /* MaxStackSize */
     , (2185053764,  12,          1) /* StackSize */
     , (2185053764,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185053764,  65,        101) /* Placement - Resting */
     , (2185053764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053764,  94,       2048) /* TargetType - Gem */
     , (2185053764, 151,          2) /* HookType - Wall */
     , (2185053764, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053764,   1, False) /* Stuck */
     , (2185053764,  11, True ) /* IgnoreCollisions */
     , (2185053764,  13, True ) /* Ethereal */
     , (2185053764,  14, True ) /* GravityStatus */
     , (2185053764,  19, True ) /* Attackable */
     , (2185053764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053764,   1, 'Heart of Shadow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053764,   1,   33556927) /* Setup */
     , (2185053764,   3,  536870932) /* SoundTable */
     , (2185053764,   6,   67111919) /* PaletteBase */
     , (2185053764,   8,  100671223) /* Icon */
     , (2185053764,  22,  872415275) /* PhysicsEffectTable */
     , (2185053764, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2185053764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053764,   1, 1343091413) /* Owner */
     , (2185053764,   2, 1343091413) /* Container */
     , (2185053764, 8000, 2185053764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053764, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053764, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053764, 0, 16779181, 0);
