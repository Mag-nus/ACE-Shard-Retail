INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922793, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922793,   1,       2048) /* ItemType - Gem */
     , (2225922793,   5,         20) /* EncumbranceVal */
     , (2225922793,  11,          1) /* MaxStackSize */
     , (2225922793,  12,          1) /* StackSize */
     , (2225922793,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2225922793,  65,        101) /* Placement - Resting */
     , (2225922793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922793,  94,       2048) /* TargetType - Gem */
     , (2225922793, 151,          2) /* HookType - Wall */
     , (2225922793, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922793,   1, False) /* Stuck */
     , (2225922793,  11, True ) /* IgnoreCollisions */
     , (2225922793,  13, True ) /* Ethereal */
     , (2225922793,  14, True ) /* GravityStatus */
     , (2225922793,  19, True ) /* Attackable */
     , (2225922793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922793,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922793,   1,   33554809) /* Setup */
     , (2225922793,   3,  536870932) /* SoundTable */
     , (2225922793,   6,   67111919) /* PaletteBase */
     , (2225922793,   8,  100670636) /* Icon */
     , (2225922793,  22,  872415275) /* PhysicsEffectTable */
     , (2225922793, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2225922793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922793,   1, 2225922813) /* Owner */
     , (2225922793,   2, 2225922813) /* Container */
     , (2225922793, 8000, 2225922793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922793, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922793, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922793, 0, 16779181, 0);
