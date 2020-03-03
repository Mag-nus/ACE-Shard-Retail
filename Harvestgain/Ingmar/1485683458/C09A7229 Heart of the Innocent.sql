INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347241, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347241,   1,       2048) /* ItemType - Gem */
     , (3231347241,   5,          5) /* EncumbranceVal */
     , (3231347241,  11,          1) /* MaxStackSize */
     , (3231347241,  12,          1) /* StackSize */
     , (3231347241,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231347241,  19,          0) /* Value */
     , (3231347241,  33,          1) /* Bonded - Bonded */
     , (3231347241,  65,        101) /* Placement - Resting */
     , (3231347241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347241,  94,        128) /* TargetType - Misc */
     , (3231347241, 114,          1) /* Attuned - Attuned */
     , (3231347241, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347241,   1, False) /* Stuck */
     , (3231347241,  11, True ) /* IgnoreCollisions */
     , (3231347241,  13, True ) /* Ethereal */
     , (3231347241,  14, True ) /* GravityStatus */
     , (3231347241,  19, True ) /* Attackable */
     , (3231347241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347241,   1, 'Heart of the Innocent') /* Name */
     , (3231347241,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (3231347241,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347241,   1,   33556407) /* Setup */
     , (3231347241,   3,  536870932) /* SoundTable */
     , (3231347241,   6,   67111919) /* PaletteBase */
     , (3231347241,   8,  100674286) /* Icon */
     , (3231347241,  22,  872415275) /* PhysicsEffectTable */
     , (3231347241, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3231347241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231347241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347241,   1, 3231347235) /* Owner */
     , (3231347241,   2, 3231347235) /* Container */
     , (3231347241, 8000, 3231347241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347241, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347241, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347241, 0, 16783974, 0);
