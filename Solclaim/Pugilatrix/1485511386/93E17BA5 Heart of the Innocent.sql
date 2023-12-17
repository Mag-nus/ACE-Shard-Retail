INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481028005, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481028005,   1,       2048) /* ItemType - Gem */
     , (2481028005,   5,          5) /* EncumbranceVal */
     , (2481028005,  11,          1) /* MaxStackSize */
     , (2481028005,  12,          1) /* StackSize */
     , (2481028005,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2481028005,  19,          0) /* Value */
     , (2481028005,  33,          1) /* Bonded - Bonded */
     , (2481028005,  65,        101) /* Placement - Resting */
     , (2481028005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481028005,  94,        128) /* TargetType - Misc */
     , (2481028005, 114,          1) /* Attuned - Attuned */
     , (2481028005, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481028005,   1, False) /* Stuck */
     , (2481028005,  11, True ) /* IgnoreCollisions */
     , (2481028005,  13, True ) /* Ethereal */
     , (2481028005,  14, True ) /* GravityStatus */
     , (2481028005,  19, True ) /* Attackable */
     , (2481028005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481028005,   1, 'Heart of the Innocent') /* Name */
     , (2481028005,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2481028005,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028005,   1,   33556407) /* Setup */
     , (2481028005,   3,  536870932) /* SoundTable */
     , (2481028005,   6,   67111919) /* PaletteBase */
     , (2481028005,   8,  100674286) /* Icon */
     , (2481028005,  22,  872415275) /* PhysicsEffectTable */
     , (2481028005, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2481028005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481028005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028005,   1, 2481027926) /* Owner */
     , (2481028005,   2, 2481027926) /* Container */
     , (2481028005, 8000, 2481028005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481028005, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481028005, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481028005, 0, 16783974, 0);
