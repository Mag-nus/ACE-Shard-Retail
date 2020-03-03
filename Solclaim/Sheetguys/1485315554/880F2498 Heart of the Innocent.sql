INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282693784, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282693784,   1,       2048) /* ItemType - Gem */
     , (2282693784,   5,          5) /* EncumbranceVal */
     , (2282693784,  11,          1) /* MaxStackSize */
     , (2282693784,  12,          1) /* StackSize */
     , (2282693784,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2282693784,  19,          0) /* Value */
     , (2282693784,  33,          1) /* Bonded - Bonded */
     , (2282693784,  65,        101) /* Placement - Resting */
     , (2282693784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282693784,  94,        128) /* TargetType - Misc */
     , (2282693784, 114,          1) /* Attuned - Attuned */
     , (2282693784, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282693784,   1, False) /* Stuck */
     , (2282693784,  11, True ) /* IgnoreCollisions */
     , (2282693784,  13, True ) /* Ethereal */
     , (2282693784,  14, True ) /* GravityStatus */
     , (2282693784,  19, True ) /* Attackable */
     , (2282693784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282693784,   1, 'Heart of the Innocent') /* Name */
     , (2282693784,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2282693784,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282693784,   1,   33556407) /* Setup */
     , (2282693784,   3,  536870932) /* SoundTable */
     , (2282693784,   6,   67111919) /* PaletteBase */
     , (2282693784,   8,  100674286) /* Icon */
     , (2282693784,  22,  872415275) /* PhysicsEffectTable */
     , (2282693784, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2282693784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282693784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282693784,   1, 2282230848) /* Owner */
     , (2282693784,   2, 2282230848) /* Container */
     , (2282693784, 8000, 2282693784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282693784, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282693784, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282693784, 0, 16783974, 0);
