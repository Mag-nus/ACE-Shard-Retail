INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942859370, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942859370,   1,       2048) /* ItemType - Gem */
     , (2942859370,   5,          5) /* EncumbranceVal */
     , (2942859370,  11,          1) /* MaxStackSize */
     , (2942859370,  12,          1) /* StackSize */
     , (2942859370,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2942859370,  19,          0) /* Value */
     , (2942859370,  33,          1) /* Bonded - Bonded */
     , (2942859370,  65,        101) /* Placement - Resting */
     , (2942859370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942859370,  94,        128) /* TargetType - Misc */
     , (2942859370, 114,          1) /* Attuned - Attuned */
     , (2942859370, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942859370,   1, False) /* Stuck */
     , (2942859370,  11, True ) /* IgnoreCollisions */
     , (2942859370,  13, True ) /* Ethereal */
     , (2942859370,  14, True ) /* GravityStatus */
     , (2942859370,  19, True ) /* Attackable */
     , (2942859370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942859370,   1, 'Heart of the Innocent') /* Name */
     , (2942859370,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (2942859370,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942859370,   1,   33556407) /* Setup */
     , (2942859370,   3,  536870932) /* SoundTable */
     , (2942859370,   6,   67111919) /* PaletteBase */
     , (2942859370,   8,  100674286) /* Icon */
     , (2942859370,  22,  872415275) /* PhysicsEffectTable */
     , (2942859370, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2942859370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2942859370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942859370,   1, 2943362407) /* Owner */
     , (2942859370,   2, 2943362407) /* Container */
     , (2942859370, 8000, 2942859370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2942859370, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2942859370, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942859370, 0, 16783974, 0);
