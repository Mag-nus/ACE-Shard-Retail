INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561784, 33688, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561784,   1,       2048) /* ItemType - Gem */
     , (2150561784,   5,        100) /* EncumbranceVal */
     , (2150561784,  11,          1) /* MaxStackSize */
     , (2150561784,  12,          1) /* StackSize */
     , (2150561784,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150561784,  18,          1) /* UiEffects - Magical */
     , (2150561784,  19,        500) /* Value */
     , (2150561784,  65,        101) /* Placement - Resting */
     , (2150561784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561784,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2150561784, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561784,   1, False) /* Stuck */
     , (2150561784,  11, True ) /* IgnoreCollisions */
     , (2150561784,  13, True ) /* Ethereal */
     , (2150561784,  14, True ) /* GravityStatus */
     , (2150561784,  19, True ) /* Attackable */
     , (2150561784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561784,   1, 'Greater Mukkir Slayer Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561784,   1,   33556926) /* Setup */
     , (2150561784,   3,  536870932) /* SoundTable */
     , (2150561784,   6,   67111919) /* PaletteBase */
     , (2150561784,   8,  100689081) /* Icon */
     , (2150561784,  22,  872415275) /* PhysicsEffectTable */
     , (2150561784, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2150561784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561784,   1, 2150561807) /* Owner */
     , (2150561784,   2, 2150561807) /* Container */
     , (2150561784, 8000, 2150561784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561784, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561784, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561784, 0, 16779181, 0);
