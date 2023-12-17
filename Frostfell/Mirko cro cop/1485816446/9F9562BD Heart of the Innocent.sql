INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367485, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367485,   1,       2048) /* ItemType - Gem */
     , (2677367485,   5,          5) /* EncumbranceVal */
     , (2677367485,  11,          1) /* MaxStackSize */
     , (2677367485,  12,          1) /* StackSize */
     , (2677367485,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2677367485,  19,          0) /* Value */
     , (2677367485,  33,          1) /* Bonded - Bonded */
     , (2677367485,  65,        101) /* Placement - Resting */
     , (2677367485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367485,  94,        128) /* TargetType - Misc */
     , (2677367485, 114,          1) /* Attuned - Attuned */
     , (2677367485, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367485,   1, False) /* Stuck */
     , (2677367485,  11, True ) /* IgnoreCollisions */
     , (2677367485,  13, True ) /* Ethereal */
     , (2677367485,  14, True ) /* GravityStatus */
     , (2677367485,  19, True ) /* Attackable */
     , (2677367485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367485,   1, 'Heart of the Innocent') /* Name */
     , (2677367485,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2677367485,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367485,   1,   33556407) /* Setup */
     , (2677367485,   3,  536870932) /* SoundTable */
     , (2677367485,   6,   67111919) /* PaletteBase */
     , (2677367485,   8,  100674286) /* Icon */
     , (2677367485,  22,  872415275) /* PhysicsEffectTable */
     , (2677367485, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2677367485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367485,   1, 2677367483) /* Owner */
     , (2677367485,   2, 2677367483) /* Container */
     , (2677367485, 8000, 2677367485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367485, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367485, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367485, 0, 16783974, 0);
