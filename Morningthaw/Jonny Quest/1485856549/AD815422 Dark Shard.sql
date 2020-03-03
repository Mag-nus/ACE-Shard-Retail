INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934050, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934050,   1,       2048) /* ItemType - Gem */
     , (2910934050,   5,         20) /* EncumbranceVal */
     , (2910934050,  11,          1) /* MaxStackSize */
     , (2910934050,  12,          1) /* StackSize */
     , (2910934050,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2910934050,  65,        101) /* Placement - Resting */
     , (2910934050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934050,  94,       2048) /* TargetType - Gem */
     , (2910934050, 151,          2) /* HookType - Wall */
     , (2910934050, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934050,   1, False) /* Stuck */
     , (2910934050,  11, True ) /* IgnoreCollisions */
     , (2910934050,  13, True ) /* Ethereal */
     , (2910934050,  14, True ) /* GravityStatus */
     , (2910934050,  19, True ) /* Attackable */
     , (2910934050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934050,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934050,   1,   33554809) /* Setup */
     , (2910934050,   3,  536870932) /* SoundTable */
     , (2910934050,   6,   67111919) /* PaletteBase */
     , (2910934050,   8,  100670636) /* Icon */
     , (2910934050,  22,  872415275) /* PhysicsEffectTable */
     , (2910934050, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2910934050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934050,   1, 2910934032) /* Owner */
     , (2910934050,   2, 2910934032) /* Container */
     , (2910934050, 8000, 2910934050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934050, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934050, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934050, 0, 16779181, 0);
