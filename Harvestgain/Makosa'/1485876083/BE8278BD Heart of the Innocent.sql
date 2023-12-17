INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221629, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221629,   1,       2048) /* ItemType - Gem */
     , (3196221629,   5,          5) /* EncumbranceVal */
     , (3196221629,  11,          1) /* MaxStackSize */
     , (3196221629,  12,          1) /* StackSize */
     , (3196221629,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3196221629,  19,          0) /* Value */
     , (3196221629,  33,          1) /* Bonded - Bonded */
     , (3196221629,  65,        101) /* Placement - Resting */
     , (3196221629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196221629,  94,        128) /* TargetType - Misc */
     , (3196221629, 114,          1) /* Attuned - Attuned */
     , (3196221629, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221629,   1, False) /* Stuck */
     , (3196221629,  11, True ) /* IgnoreCollisions */
     , (3196221629,  13, True ) /* Ethereal */
     , (3196221629,  14, True ) /* GravityStatus */
     , (3196221629,  19, True ) /* Attackable */
     , (3196221629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221629,   1, 'Heart of the Innocent') /* Name */
     , (3196221629,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (3196221629,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221629,   1,   33556407) /* Setup */
     , (3196221629,   3,  536870932) /* SoundTable */
     , (3196221629,   6,   67111919) /* PaletteBase */
     , (3196221629,   8,  100674286) /* Icon */
     , (3196221629,  22,  872415275) /* PhysicsEffectTable */
     , (3196221629, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3196221629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196221629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221629,   1, 3196126989) /* Owner */
     , (3196221629,   2, 3196126989) /* Container */
     , (3196221629, 8000, 3196221629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3196221629, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196221629, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196221629, 0, 16783974, 0);
