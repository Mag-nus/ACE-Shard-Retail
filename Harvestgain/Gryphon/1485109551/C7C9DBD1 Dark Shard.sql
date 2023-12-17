INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894993, 6058, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894993,   1,       2048) /* ItemType - Gem */
     , (3351894993,   5,         20) /* EncumbranceVal */
     , (3351894993,  11,          1) /* MaxStackSize */
     , (3351894993,  12,          1) /* StackSize */
     , (3351894993,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351894993,  65,        101) /* Placement - Resting */
     , (3351894993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894993,  94,       2048) /* TargetType - Gem */
     , (3351894993, 151,          2) /* HookType - Wall */
     , (3351894993, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894993,   1, False) /* Stuck */
     , (3351894993,  11, True ) /* IgnoreCollisions */
     , (3351894993,  13, True ) /* Ethereal */
     , (3351894993,  14, True ) /* GravityStatus */
     , (3351894993,  19, True ) /* Attackable */
     , (3351894993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894993,   1, 'Dark Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894993,   1,   33554809) /* Setup */
     , (3351894993,   3,  536870932) /* SoundTable */
     , (3351894993,   6,   67111919) /* PaletteBase */
     , (3351894993,   8,  100670636) /* Icon */
     , (3351894993,  22,  872415275) /* PhysicsEffectTable */
     , (3351894993, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351894993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894993,   1, 1342514224) /* Owner */
     , (3351894993,   2, 1342514224) /* Container */
     , (3351894993, 8000, 3351894993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894993, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894993, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894993, 0, 16779181, 0);
