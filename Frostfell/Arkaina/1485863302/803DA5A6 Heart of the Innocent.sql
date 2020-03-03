INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523750, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523750,   1,       2048) /* ItemType - Gem */
     , (2151523750,   5,          5) /* EncumbranceVal */
     , (2151523750,  11,          1) /* MaxStackSize */
     , (2151523750,  12,          1) /* StackSize */
     , (2151523750,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151523750,  19,          0) /* Value */
     , (2151523750,  33,          1) /* Bonded - Bonded */
     , (2151523750,  65,        101) /* Placement - Resting */
     , (2151523750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523750,  94,        128) /* TargetType - Misc */
     , (2151523750, 114,          1) /* Attuned - Attuned */
     , (2151523750, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523750,   1, False) /* Stuck */
     , (2151523750,  11, True ) /* IgnoreCollisions */
     , (2151523750,  13, True ) /* Ethereal */
     , (2151523750,  14, True ) /* GravityStatus */
     , (2151523750,  19, True ) /* Attackable */
     , (2151523750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523750,   1, 'Heart of the Innocent') /* Name */
     , (2151523750,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2151523750,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523750,   1,   33556407) /* Setup */
     , (2151523750,   3,  536870932) /* SoundTable */
     , (2151523750,   6,   67111919) /* PaletteBase */
     , (2151523750,   8,  100674286) /* Icon */
     , (2151523750,  22,  872415275) /* PhysicsEffectTable */
     , (2151523750, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2151523750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523750,   1, 2151523749) /* Owner */
     , (2151523750,   2, 2151523749) /* Container */
     , (2151523750, 8000, 2151523750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523750, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523750, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523750, 0, 16783974, 0);
