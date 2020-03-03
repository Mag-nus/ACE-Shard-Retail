INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173122646, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173122646,   1,       2048) /* ItemType - Gem */
     , (2173122646,   5,          5) /* EncumbranceVal */
     , (2173122646,  11,          1) /* MaxStackSize */
     , (2173122646,  12,          1) /* StackSize */
     , (2173122646,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2173122646,  19,          0) /* Value */
     , (2173122646,  33,          1) /* Bonded - Bonded */
     , (2173122646,  65,        101) /* Placement - Resting */
     , (2173122646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173122646,  94,        128) /* TargetType - Misc */
     , (2173122646, 114,          1) /* Attuned - Attuned */
     , (2173122646, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173122646,   1, False) /* Stuck */
     , (2173122646,  11, True ) /* IgnoreCollisions */
     , (2173122646,  13, True ) /* Ethereal */
     , (2173122646,  14, True ) /* GravityStatus */
     , (2173122646,  19, True ) /* Attackable */
     , (2173122646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173122646,   1, 'Heart of the Innocent') /* Name */
     , (2173122646,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2173122646,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173122646,   1,   33556407) /* Setup */
     , (2173122646,   3,  536870932) /* SoundTable */
     , (2173122646,   6,   67111919) /* PaletteBase */
     , (2173122646,   8,  100674286) /* Icon */
     , (2173122646,  22,  872415275) /* PhysicsEffectTable */
     , (2173122646, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2173122646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173122646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173122646,   1, 2173414247) /* Owner */
     , (2173122646,   2, 2173414247) /* Container */
     , (2173122646, 8000, 2173122646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173122646, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173122646, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173122646, 0, 16783974, 0);
