INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3400621214, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3400621214,   1,       2048) /* ItemType - Gem */
     , (3400621214,   5,         20) /* EncumbranceVal */
     , (3400621214,  11,          1) /* MaxStackSize */
     , (3400621214,  12,          1) /* StackSize */
     , (3400621214,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3400621214,  65,        101) /* Placement - Resting */
     , (3400621214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3400621214,  94,       2048) /* TargetType - Gem */
     , (3400621214, 151,          2) /* HookType - Wall */
     , (3400621214, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3400621214,   1, False) /* Stuck */
     , (3400621214,  11, True ) /* IgnoreCollisions */
     , (3400621214,  13, True ) /* Ethereal */
     , (3400621214,  14, True ) /* GravityStatus */
     , (3400621214,  19, True ) /* Attackable */
     , (3400621214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3400621214,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3400621214,   1,   33554809) /* Setup */
     , (3400621214,   3,  536870932) /* SoundTable */
     , (3400621214,   6,   67111919) /* PaletteBase */
     , (3400621214,   8,  100670636) /* Icon */
     , (3400621214,  22,  872415275) /* PhysicsEffectTable */
     , (3400621214, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3400621214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3400621214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3400621214,   1, 1343890285) /* Owner */
     , (3400621214,   2, 1343890285) /* Container */
     , (3400621214, 8000, 3400621214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3400621214, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3400621214, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3400621214, 0, 16779181, 0);
