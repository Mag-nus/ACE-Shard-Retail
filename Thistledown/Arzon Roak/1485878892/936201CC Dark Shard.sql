INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472673740, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472673740,   1,       2048) /* ItemType - Gem */
     , (2472673740,   5,         20) /* EncumbranceVal */
     , (2472673740,  11,          1) /* MaxStackSize */
     , (2472673740,  12,          1) /* StackSize */
     , (2472673740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2472673740,  65,        101) /* Placement - Resting */
     , (2472673740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472673740,  94,       2048) /* TargetType - Gem */
     , (2472673740, 151,          2) /* HookType - Wall */
     , (2472673740, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472673740,   1, False) /* Stuck */
     , (2472673740,  11, True ) /* IgnoreCollisions */
     , (2472673740,  13, True ) /* Ethereal */
     , (2472673740,  14, True ) /* GravityStatus */
     , (2472673740,  19, True ) /* Attackable */
     , (2472673740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472673740,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472673740,   1,   33554809) /* Setup */
     , (2472673740,   3,  536870932) /* SoundTable */
     , (2472673740,   6,   67111919) /* PaletteBase */
     , (2472673740,   8,  100670636) /* Icon */
     , (2472673740,  22,  872415275) /* PhysicsEffectTable */
     , (2472673740, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2472673740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2472673740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472673740,   1, 2149423119) /* Owner */
     , (2472673740,   2, 2149423119) /* Container */
     , (2472673740, 8000, 2472673740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2472673740, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472673740, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472673740, 0, 16779181, 0);
