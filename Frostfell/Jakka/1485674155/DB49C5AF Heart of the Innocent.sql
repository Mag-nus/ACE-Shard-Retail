INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679045039, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679045039,   1,       2048) /* ItemType - Gem */
     , (3679045039,   5,          5) /* EncumbranceVal */
     , (3679045039,  11,          1) /* MaxStackSize */
     , (3679045039,  12,          1) /* StackSize */
     , (3679045039,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3679045039,  19,          0) /* Value */
     , (3679045039,  33,          1) /* Bonded - Bonded */
     , (3679045039,  65,        101) /* Placement - Resting */
     , (3679045039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679045039,  94,        128) /* TargetType - Misc */
     , (3679045039, 114,          1) /* Attuned - Attuned */
     , (3679045039, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679045039,   1, False) /* Stuck */
     , (3679045039,  11, True ) /* IgnoreCollisions */
     , (3679045039,  13, True ) /* Ethereal */
     , (3679045039,  14, True ) /* GravityStatus */
     , (3679045039,  19, True ) /* Attackable */
     , (3679045039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679045039,   1, 'Heart of the Innocent') /* Name */
     , (3679045039,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (3679045039,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679045039,   1,   33556407) /* Setup */
     , (3679045039,   3,  536870932) /* SoundTable */
     , (3679045039,   6,   67111919) /* PaletteBase */
     , (3679045039,   8,  100674286) /* Icon */
     , (3679045039,  22,  872415275) /* PhysicsEffectTable */
     , (3679045039, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3679045039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679045039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679045039,   1, 1343386099) /* Owner */
     , (3679045039,   2, 1343386099) /* Container */
     , (3679045039, 8000, 3679045039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679045039, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679045039, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679045039, 0, 16783974, 0);
