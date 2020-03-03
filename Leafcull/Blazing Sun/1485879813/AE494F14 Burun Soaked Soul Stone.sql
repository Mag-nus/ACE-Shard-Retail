INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924039956, 28928, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924039956,   1,       2048) /* ItemType - Gem */
     , (2924039956,   5,         10) /* EncumbranceVal */
     , (2924039956,  11,          1) /* MaxStackSize */
     , (2924039956,  12,          1) /* StackSize */
     , (2924039956,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2924039956,  19,          0) /* Value */
     , (2924039956,  33,          1) /* Bonded - Bonded */
     , (2924039956,  65,        101) /* Placement - Resting */
     , (2924039956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924039956,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (2924039956, 114,          1) /* Attuned - Attuned */
     , (2924039956, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924039956,   1, False) /* Stuck */
     , (2924039956,  11, True ) /* IgnoreCollisions */
     , (2924039956,  13, True ) /* Ethereal */
     , (2924039956,  14, True ) /* GravityStatus */
     , (2924039956,  19, True ) /* Attackable */
     , (2924039956,  22, True ) /* Inscribable */
     , (2924039956,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924039956,   1, 'Burun Soaked Soul Stone') /* Name */
     , (2924039956,  14, 'Apply this is a Noble Weapon to give the weapon a Burun slaying property.') /* Use */
     , (2924039956,  16, 'This stone has been coated in the blood of a Burun. The gem appears to have absorbed the blood into itself.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924039956,   1,   33554809) /* Setup */
     , (2924039956,   3,  536870932) /* SoundTable */
     , (2924039956,   6,   67111919) /* PaletteBase */
     , (2924039956,   8,  100677064) /* Icon */
     , (2924039956,  22,  872415275) /* PhysicsEffectTable */
     , (2924039956, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2924039956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924039956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924039956,   1, 2924352525) /* Owner */
     , (2924039956,   2, 2924352525) /* Container */
     , (2924039956, 8000, 2924039956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924039956, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924039956, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924039956, 0, 16779181, 0);
