INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157659, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157659,   1,       2048) /* ItemType - Gem */
     , (2189157659,   5,          5) /* EncumbranceVal */
     , (2189157659,  11,          1) /* MaxStackSize */
     , (2189157659,  12,          1) /* StackSize */
     , (2189157659,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2189157659,  19,          0) /* Value */
     , (2189157659,  33,          1) /* Bonded - Bonded */
     , (2189157659,  65,        101) /* Placement - Resting */
     , (2189157659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157659,  94,        128) /* TargetType - Misc */
     , (2189157659, 114,          1) /* Attuned - Attuned */
     , (2189157659, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157659,   1, False) /* Stuck */
     , (2189157659,  11, True ) /* IgnoreCollisions */
     , (2189157659,  13, True ) /* Ethereal */
     , (2189157659,  14, True ) /* GravityStatus */
     , (2189157659,  19, True ) /* Attackable */
     , (2189157659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157659,   1, 'Heart of the Innocent') /* Name */
     , (2189157659,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2189157659,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157659,   1,   33556407) /* Setup */
     , (2189157659,   3,  536870932) /* SoundTable */
     , (2189157659,   6,   67111919) /* PaletteBase */
     , (2189157659,   8,  100674286) /* Icon */
     , (2189157659,  22,  872415275) /* PhysicsEffectTable */
     , (2189157659, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2189157659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157659,   1, 2189157567) /* Owner */
     , (2189157659,   2, 2189157567) /* Container */
     , (2189157659, 8000, 2189157659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2189157659, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157659, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157659, 0, 16783974, 0);
