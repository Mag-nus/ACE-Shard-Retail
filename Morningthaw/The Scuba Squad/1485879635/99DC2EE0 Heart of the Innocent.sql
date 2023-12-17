INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581343968, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581343968,   1,       2048) /* ItemType - Gem */
     , (2581343968,   5,          5) /* EncumbranceVal */
     , (2581343968,  11,          1) /* MaxStackSize */
     , (2581343968,  12,          1) /* StackSize */
     , (2581343968,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2581343968,  19,          0) /* Value */
     , (2581343968,  33,          1) /* Bonded - Bonded */
     , (2581343968,  65,        101) /* Placement - Resting */
     , (2581343968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581343968,  94,        128) /* TargetType - Misc */
     , (2581343968, 114,          1) /* Attuned - Attuned */
     , (2581343968, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581343968,   1, False) /* Stuck */
     , (2581343968,  11, True ) /* IgnoreCollisions */
     , (2581343968,  13, True ) /* Ethereal */
     , (2581343968,  14, True ) /* GravityStatus */
     , (2581343968,  19, True ) /* Attackable */
     , (2581343968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581343968,   1, 'Heart of the Innocent') /* Name */
     , (2581343968,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2581343968,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581343968,   1,   33556407) /* Setup */
     , (2581343968,   3,  536870932) /* SoundTable */
     , (2581343968,   6,   67111919) /* PaletteBase */
     , (2581343968,   8,  100674286) /* Icon */
     , (2581343968,  22,  872415275) /* PhysicsEffectTable */
     , (2581343968, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2581343968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581343968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581343968,   1, 1343010489) /* Owner */
     , (2581343968,   2, 1343010489) /* Container */
     , (2581343968, 8000, 2581343968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581343968, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581343968, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581343968, 0, 16783974, 0);
