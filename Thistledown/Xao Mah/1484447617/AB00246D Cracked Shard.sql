INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913261, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913261,   1,       2048) /* ItemType - Gem */
     , (2868913261,   5,          1) /* EncumbranceVal */
     , (2868913261,  11,          1) /* MaxStackSize */
     , (2868913261,  12,          1) /* StackSize */
     , (2868913261,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868913261,  19,          0) /* Value */
     , (2868913261,  65,        101) /* Placement - Resting */
     , (2868913261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913261,  94,       2048) /* TargetType - Gem */
     , (2868913261, 151,          2) /* HookType - Wall */
     , (2868913261, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913261,   1, False) /* Stuck */
     , (2868913261,  11, True ) /* IgnoreCollisions */
     , (2868913261,  13, True ) /* Ethereal */
     , (2868913261,  14, True ) /* GravityStatus */
     , (2868913261,  19, True ) /* Attackable */
     , (2868913261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913261,   1, 'Cracked Shard') /* Name */
     , (2868913261,  14, 'Combine with another cracked shard to make a tiny shard.') /* Use */
     , (2868913261,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913261,   1,   33554809) /* Setup */
     , (2868913261,   3,  536870932) /* SoundTable */
     , (2868913261,   6,   67111919) /* PaletteBase */
     , (2868913261,   8,  100670633) /* Icon */
     , (2868913261,  22,  872415275) /* PhysicsEffectTable */
     , (2868913261, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2868913261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913261,   1, 2868913268) /* Owner */
     , (2868913261,   2, 2868913268) /* Container */
     , (2868913261, 8000, 2868913261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913261, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913261, 0, 16779181, 0);
