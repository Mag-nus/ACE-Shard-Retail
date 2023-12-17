INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2298038730, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298038730,   1,       2048) /* ItemType - Gem */
     , (2298038730,   5,         20) /* EncumbranceVal */
     , (2298038730,  11,          1) /* MaxStackSize */
     , (2298038730,  12,          1) /* StackSize */
     , (2298038730,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2298038730,  65,        101) /* Placement - Resting */
     , (2298038730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2298038730,  94,       2048) /* TargetType - Gem */
     , (2298038730, 151,          2) /* HookType - Wall */
     , (2298038730, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298038730,   1, False) /* Stuck */
     , (2298038730,  11, True ) /* IgnoreCollisions */
     , (2298038730,  13, True ) /* Ethereal */
     , (2298038730,  14, True ) /* GravityStatus */
     , (2298038730,  19, True ) /* Attackable */
     , (2298038730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298038730,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298038730,   1,   33554809) /* Setup */
     , (2298038730,   3,  536870932) /* SoundTable */
     , (2298038730,   6,   67111919) /* PaletteBase */
     , (2298038730,   8,  100670636) /* Icon */
     , (2298038730,  22,  872415275) /* PhysicsEffectTable */
     , (2298038730, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2298038730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2298038730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298038730,   1, 2153705452) /* Owner */
     , (2298038730,   2, 2153705452) /* Container */
     , (2298038730, 8000, 2298038730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2298038730, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2298038730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2298038730, 0, 16779181, 0);
