INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501624, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501624,   1,       2048) /* ItemType - Gem */
     , (2943501624,   5,          5) /* EncumbranceVal */
     , (2943501624,  11,          1) /* MaxStackSize */
     , (2943501624,  12,          1) /* StackSize */
     , (2943501624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943501624,  19,          0) /* Value */
     , (2943501624,  33,          1) /* Bonded - Bonded */
     , (2943501624,  65,        101) /* Placement - Resting */
     , (2943501624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501624,  94,        128) /* TargetType - Misc */
     , (2943501624, 114,          1) /* Attuned - Attuned */
     , (2943501624, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501624,   1, False) /* Stuck */
     , (2943501624,  11, True ) /* IgnoreCollisions */
     , (2943501624,  13, True ) /* Ethereal */
     , (2943501624,  14, True ) /* GravityStatus */
     , (2943501624,  19, True ) /* Attackable */
     , (2943501624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501624,   1, 'Heart of the Innocent') /* Name */
     , (2943501624,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2943501624,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501624,   1,   33556407) /* Setup */
     , (2943501624,   3,  536870932) /* SoundTable */
     , (2943501624,   6,   67111919) /* PaletteBase */
     , (2943501624,   8,  100674286) /* Icon */
     , (2943501624,  22,  872415275) /* PhysicsEffectTable */
     , (2943501624, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2943501624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943501624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501624,   1, 2943501611) /* Owner */
     , (2943501624,   2, 2943501611) /* Container */
     , (2943501624, 8000, 2943501624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943501624, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501624, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501624, 0, 16783974, 0);
