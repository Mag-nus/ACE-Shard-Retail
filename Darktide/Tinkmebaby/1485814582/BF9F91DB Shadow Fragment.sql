INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214905819, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214905819,   1,       2048) /* ItemType - Gem */
     , (3214905819,   5,         40) /* EncumbranceVal */
     , (3214905819,  11,          1) /* MaxStackSize */
     , (3214905819,  12,          1) /* StackSize */
     , (3214905819,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3214905819,  65,        101) /* Placement - Resting */
     , (3214905819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214905819,  94,       2048) /* TargetType - Gem */
     , (3214905819, 151,          2) /* HookType - Wall */
     , (3214905819, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214905819,   1, False) /* Stuck */
     , (3214905819,  11, True ) /* IgnoreCollisions */
     , (3214905819,  13, True ) /* Ethereal */
     , (3214905819,  14, True ) /* GravityStatus */
     , (3214905819,  19, True ) /* Attackable */
     , (3214905819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214905819,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214905819,   1,   33554809) /* Setup */
     , (3214905819,   3,  536870932) /* SoundTable */
     , (3214905819,   6,   67111919) /* PaletteBase */
     , (3214905819,   8,  100671740) /* Icon */
     , (3214905819,  22,  872415275) /* PhysicsEffectTable */
     , (3214905819, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3214905819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214905819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214905819,   1, 2861284021) /* Owner */
     , (3214905819,   2, 2861284021) /* Container */
     , (3214905819, 8000, 3214905819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3214905819, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3214905819, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3214905819, 0, 16779181, 0);
