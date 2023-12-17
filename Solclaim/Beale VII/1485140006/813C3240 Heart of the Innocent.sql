INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205888, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205888,   1,       2048) /* ItemType - Gem */
     , (2168205888,   5,          5) /* EncumbranceVal */
     , (2168205888,  11,          1) /* MaxStackSize */
     , (2168205888,  12,          1) /* StackSize */
     , (2168205888,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168205888,  19,          0) /* Value */
     , (2168205888,  33,          1) /* Bonded - Bonded */
     , (2168205888,  65,        101) /* Placement - Resting */
     , (2168205888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205888,  94,        128) /* TargetType - Misc */
     , (2168205888, 114,          1) /* Attuned - Attuned */
     , (2168205888, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205888,   1, False) /* Stuck */
     , (2168205888,  11, True ) /* IgnoreCollisions */
     , (2168205888,  13, True ) /* Ethereal */
     , (2168205888,  14, True ) /* GravityStatus */
     , (2168205888,  19, True ) /* Attackable */
     , (2168205888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205888,   1, 'Heart of the Innocent') /* Name */
     , (2168205888,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2168205888,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205888,   1,   33556407) /* Setup */
     , (2168205888,   3,  536870932) /* SoundTable */
     , (2168205888,   6,   67111919) /* PaletteBase */
     , (2168205888,   8,  100674286) /* Icon */
     , (2168205888,  22,  872415275) /* PhysicsEffectTable */
     , (2168205888, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168205888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205888,   1, 2168205669) /* Owner */
     , (2168205888,   2, 2168205669) /* Container */
     , (2168205888, 8000, 2168205888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205888, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205888, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205888, 0, 16783974, 0);
