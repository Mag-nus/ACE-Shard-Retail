INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901145, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901145,   1,       2048) /* ItemType - Gem */
     , (2457901145,   5,          5) /* EncumbranceVal */
     , (2457901145,  11,          1) /* MaxStackSize */
     , (2457901145,  12,          1) /* StackSize */
     , (2457901145,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2457901145,  19,          0) /* Value */
     , (2457901145,  33,          1) /* Bonded - Bonded */
     , (2457901145,  65,        101) /* Placement - Resting */
     , (2457901145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901145,  94,        128) /* TargetType - Misc */
     , (2457901145, 114,          1) /* Attuned - Attuned */
     , (2457901145, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901145,   1, False) /* Stuck */
     , (2457901145,  11, True ) /* IgnoreCollisions */
     , (2457901145,  13, True ) /* Ethereal */
     , (2457901145,  14, True ) /* GravityStatus */
     , (2457901145,  19, True ) /* Attackable */
     , (2457901145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901145,   1, 'Heart of the Innocent') /* Name */
     , (2457901145,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2457901145,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901145,   1,   33556407) /* Setup */
     , (2457901145,   3,  536870932) /* SoundTable */
     , (2457901145,   6,   67111919) /* PaletteBase */
     , (2457901145,   8,  100674286) /* Icon */
     , (2457901145,  22,  872415275) /* PhysicsEffectTable */
     , (2457901145, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2457901145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901145,   1, 2457901133) /* Owner */
     , (2457901145,   2, 2457901133) /* Container */
     , (2457901145, 8000, 2457901145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901145, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901145, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901145, 0, 16783974, 0);
