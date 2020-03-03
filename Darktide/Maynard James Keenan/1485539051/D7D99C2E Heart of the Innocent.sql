INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362734, 24179, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362734,   1,       2048) /* ItemType - Gem */
     , (3621362734,   5,          5) /* EncumbranceVal */
     , (3621362734,  11,          1) /* MaxStackSize */
     , (3621362734,  12,          1) /* StackSize */
     , (3621362734,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621362734,  19,          0) /* Value */
     , (3621362734,  33,          1) /* Bonded - Bonded */
     , (3621362734,  65,        101) /* Placement - Resting */
     , (3621362734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362734,  94,        128) /* TargetType - Misc */
     , (3621362734, 114,          1) /* Attuned - Attuned */
     , (3621362734, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362734,   1, False) /* Stuck */
     , (3621362734,  11, True ) /* IgnoreCollisions */
     , (3621362734,  13, True ) /* Ethereal */
     , (3621362734,  14, True ) /* GravityStatus */
     , (3621362734,  19, True ) /* Attackable */
     , (3621362734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362734,   1, 'Heart of the Innocent') /* Name */
     , (3621362734,  14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* Use */
     , (3621362734,  15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362734,   1,   33556407) /* Setup */
     , (3621362734,   3,  536870932) /* SoundTable */
     , (3621362734,   6,   67111919) /* PaletteBase */
     , (3621362734,   8,  100674286) /* Icon */
     , (3621362734,  22,  872415275) /* PhysicsEffectTable */
     , (3621362734, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3621362734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362734,   1, 1343640451) /* Owner */
     , (3621362734,   2, 1343640451) /* Container */
     , (3621362734, 8000, 3621362734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362734, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362734, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362734, 0, 16783974, 0);
