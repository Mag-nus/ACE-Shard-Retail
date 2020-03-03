INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215337376, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215337376,   1,       2048) /* ItemType - Gem */
     , (3215337376,   5,         40) /* EncumbranceVal */
     , (3215337376,  11,          1) /* MaxStackSize */
     , (3215337376,  12,          1) /* StackSize */
     , (3215337376,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3215337376,  65,        101) /* Placement - Resting */
     , (3215337376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215337376,  94,       2048) /* TargetType - Gem */
     , (3215337376, 151,          2) /* HookType - Wall */
     , (3215337376, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215337376,   1, False) /* Stuck */
     , (3215337376,  11, True ) /* IgnoreCollisions */
     , (3215337376,  13, True ) /* Ethereal */
     , (3215337376,  14, True ) /* GravityStatus */
     , (3215337376,  19, True ) /* Attackable */
     , (3215337376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215337376,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215337376,   1,   33554809) /* Setup */
     , (3215337376,   3,  536870932) /* SoundTable */
     , (3215337376,   6,   67111919) /* PaletteBase */
     , (3215337376,   8,  100671740) /* Icon */
     , (3215337376,  22,  872415275) /* PhysicsEffectTable */
     , (3215337376, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3215337376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215337376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215337376,   1, 2861284021) /* Owner */
     , (3215337376,   2, 2861284021) /* Container */
     , (3215337376, 8000, 3215337376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3215337376, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215337376, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215337376, 0, 16779181, 0);
