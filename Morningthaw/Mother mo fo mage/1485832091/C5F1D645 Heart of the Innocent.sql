INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320960581, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320960581,   1,       2048) /* ItemType - Gem */
     , (3320960581,   5,          5) /* EncumbranceVal */
     , (3320960581,  11,          1) /* MaxStackSize */
     , (3320960581,  12,          1) /* StackSize */
     , (3320960581,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3320960581,  19,          0) /* Value */
     , (3320960581,  33,          1) /* Bonded - Bonded */
     , (3320960581,  65,        101) /* Placement - Resting */
     , (3320960581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320960581,  94,        128) /* TargetType - Misc */
     , (3320960581, 114,          1) /* Attuned - Attuned */
     , (3320960581, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320960581,   1, False) /* Stuck */
     , (3320960581,  11, True ) /* IgnoreCollisions */
     , (3320960581,  13, True ) /* Ethereal */
     , (3320960581,  14, True ) /* GravityStatus */
     , (3320960581,  19, True ) /* Attackable */
     , (3320960581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320960581,   1, 'Heart of the Innocent') /* Name */
     , (3320960581,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (3320960581,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320960581,   1,   33556407) /* Setup */
     , (3320960581,   3,  536870932) /* SoundTable */
     , (3320960581,   6,   67111919) /* PaletteBase */
     , (3320960581,   8,  100674286) /* Icon */
     , (3320960581,  22,  872415275) /* PhysicsEffectTable */
     , (3320960581, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3320960581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320960581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320960581,   1, 1343005478) /* Owner */
     , (3320960581,   2, 1343005478) /* Container */
     , (3320960581, 8000, 3320960581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320960581, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320960581, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320960581, 0, 16783974, 0);
