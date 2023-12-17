INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680179279, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680179279,   1,       2048) /* ItemType - Gem */
     , (3680179279,   5,          5) /* EncumbranceVal */
     , (3680179279,  11,          1) /* MaxStackSize */
     , (3680179279,  12,          1) /* StackSize */
     , (3680179279,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3680179279,  19,          0) /* Value */
     , (3680179279,  33,          1) /* Bonded - Bonded */
     , (3680179279,  65,        101) /* Placement - Resting */
     , (3680179279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680179279,  94,        128) /* TargetType - Misc */
     , (3680179279, 114,          1) /* Attuned - Attuned */
     , (3680179279, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680179279,   1, False) /* Stuck */
     , (3680179279,  11, True ) /* IgnoreCollisions */
     , (3680179279,  13, True ) /* Ethereal */
     , (3680179279,  14, True ) /* GravityStatus */
     , (3680179279,  19, True ) /* Attackable */
     , (3680179279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680179279,   1, 'Heart of the Innocent') /* Name */
     , (3680179279,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (3680179279,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680179279,   1,   33556407) /* Setup */
     , (3680179279,   3,  536870932) /* SoundTable */
     , (3680179279,   6,   67111919) /* PaletteBase */
     , (3680179279,   8,  100674286) /* Icon */
     , (3680179279,  22,  872415275) /* PhysicsEffectTable */
     , (3680179279, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3680179279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680179279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680179279,   1, 2343279891) /* Owner */
     , (3680179279,   2, 2343279891) /* Container */
     , (3680179279, 8000, 3680179279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680179279, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680179279, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680179279, 0, 16783974, 0);
