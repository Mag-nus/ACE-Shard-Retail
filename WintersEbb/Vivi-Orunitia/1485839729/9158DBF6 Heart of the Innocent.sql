INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519798, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519798,   1,       2048) /* ItemType - Gem */
     , (2438519798,   5,          5) /* EncumbranceVal */
     , (2438519798,  11,          1) /* MaxStackSize */
     , (2438519798,  12,          1) /* StackSize */
     , (2438519798,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2438519798,  19,          0) /* Value */
     , (2438519798,  33,          1) /* Bonded - Bonded */
     , (2438519798,  65,        101) /* Placement - Resting */
     , (2438519798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519798,  94,        128) /* TargetType - Misc */
     , (2438519798, 114,          1) /* Attuned - Attuned */
     , (2438519798, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519798,   1, False) /* Stuck */
     , (2438519798,  11, True ) /* IgnoreCollisions */
     , (2438519798,  13, True ) /* Ethereal */
     , (2438519798,  14, True ) /* GravityStatus */
     , (2438519798,  19, True ) /* Attackable */
     , (2438519798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519798,   1, 'Heart of the Innocent') /* Name */
     , (2438519798,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2438519798,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519798,   1,   33556407) /* Setup */
     , (2438519798,   3,  536870932) /* SoundTable */
     , (2438519798,   6,   67111919) /* PaletteBase */
     , (2438519798,   8,  100674286) /* Icon */
     , (2438519798,  22,  872415275) /* PhysicsEffectTable */
     , (2438519798, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2438519798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438519798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519798,   1, 2438519760) /* Owner */
     , (2438519798,   2, 2438519760) /* Container */
     , (2438519798, 8000, 2438519798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438519798, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519798, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519798, 0, 16783974, 0);
