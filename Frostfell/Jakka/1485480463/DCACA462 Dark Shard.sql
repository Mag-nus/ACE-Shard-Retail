INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702301794, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702301794,   1,       2048) /* ItemType - Gem */
     , (3702301794,   5,         20) /* EncumbranceVal */
     , (3702301794,  11,          1) /* MaxStackSize */
     , (3702301794,  12,          1) /* StackSize */
     , (3702301794,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702301794,  65,        101) /* Placement - Resting */
     , (3702301794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702301794,  94,       2048) /* TargetType - Gem */
     , (3702301794, 151,          2) /* HookType - Wall */
     , (3702301794, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702301794,   1, False) /* Stuck */
     , (3702301794,  11, True ) /* IgnoreCollisions */
     , (3702301794,  13, True ) /* Ethereal */
     , (3702301794,  14, True ) /* GravityStatus */
     , (3702301794,  19, True ) /* Attackable */
     , (3702301794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702301794,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702301794,   1,   33554809) /* Setup */
     , (3702301794,   3,  536870932) /* SoundTable */
     , (3702301794,   6,   67111919) /* PaletteBase */
     , (3702301794,   8,  100670636) /* Icon */
     , (3702301794,  22,  872415275) /* PhysicsEffectTable */
     , (3702301794, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3702301794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702301794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702301794,   1, 1343386099) /* Owner */
     , (3702301794,   2, 1343386099) /* Container */
     , (3702301794, 8000, 3702301794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702301794, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702301794, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702301794, 0, 16779181, 0);
