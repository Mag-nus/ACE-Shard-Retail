INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601574, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601574,   1,       2048) /* ItemType - Gem */
     , (2147601574,   5,          5) /* EncumbranceVal */
     , (2147601574,  11,          1) /* MaxStackSize */
     , (2147601574,  12,          1) /* StackSize */
     , (2147601574,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147601574,  19,          0) /* Value */
     , (2147601574,  33,          1) /* Bonded - Bonded */
     , (2147601574,  65,        101) /* Placement - Resting */
     , (2147601574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601574,  94,        128) /* TargetType - Misc */
     , (2147601574, 114,          1) /* Attuned - Attuned */
     , (2147601574, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601574,   1, False) /* Stuck */
     , (2147601574,  11, True ) /* IgnoreCollisions */
     , (2147601574,  13, True ) /* Ethereal */
     , (2147601574,  14, True ) /* GravityStatus */
     , (2147601574,  19, True ) /* Attackable */
     , (2147601574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601574,   1, 'Heart of the Innocent') /* Name */
     , (2147601574,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2147601574,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601574,   1,   33556407) /* Setup */
     , (2147601574,   3,  536870932) /* SoundTable */
     , (2147601574,   6,   67111919) /* PaletteBase */
     , (2147601574,   8,  100674286) /* Icon */
     , (2147601574,  22,  872415275) /* PhysicsEffectTable */
     , (2147601574, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147601574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601574,   1, 2147601565) /* Owner */
     , (2147601574,   2, 2147601565) /* Container */
     , (2147601574, 8000, 2147601574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147601574, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601574, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601574, 0, 16783974, 0);
