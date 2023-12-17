INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561138, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561138,   1,       2048) /* ItemType - Gem */
     , (2861561138,   5,         20) /* EncumbranceVal */
     , (2861561138,  11,          1) /* MaxStackSize */
     , (2861561138,  12,          1) /* StackSize */
     , (2861561138,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861561138,  65,        101) /* Placement - Resting */
     , (2861561138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561138,  94,       2048) /* TargetType - Gem */
     , (2861561138, 151,          2) /* HookType - Wall */
     , (2861561138, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561138,   1, False) /* Stuck */
     , (2861561138,  11, True ) /* IgnoreCollisions */
     , (2861561138,  13, True ) /* Ethereal */
     , (2861561138,  14, True ) /* GravityStatus */
     , (2861561138,  19, True ) /* Attackable */
     , (2861561138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561138,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561138,   1,   33554809) /* Setup */
     , (2861561138,   3,  536870932) /* SoundTable */
     , (2861561138,   6,   67111919) /* PaletteBase */
     , (2861561138,   8,  100670636) /* Icon */
     , (2861561138,  22,  872415275) /* PhysicsEffectTable */
     , (2861561138, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2861561138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561138,   1, 1342692375) /* Owner */
     , (2861561138,   2, 1342692375) /* Container */
     , (2861561138, 8000, 2861561138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561138, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561138, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561138, 0, 16779181, 0);
