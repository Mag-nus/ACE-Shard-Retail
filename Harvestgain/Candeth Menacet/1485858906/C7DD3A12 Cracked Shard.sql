INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353164306, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353164306,   1,       2048) /* ItemType - Gem */
     , (3353164306,   5,          1) /* EncumbranceVal */
     , (3353164306,  11,          1) /* MaxStackSize */
     , (3353164306,  12,          1) /* StackSize */
     , (3353164306,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3353164306,  65,        101) /* Placement - Resting */
     , (3353164306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353164306,  94,       2048) /* TargetType - Gem */
     , (3353164306, 151,          2) /* HookType - Wall */
     , (3353164306, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353164306,   1, False) /* Stuck */
     , (3353164306,  11, True ) /* IgnoreCollisions */
     , (3353164306,  13, True ) /* Ethereal */
     , (3353164306,  14, True ) /* GravityStatus */
     , (3353164306,  19, True ) /* Attackable */
     , (3353164306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353164306,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353164306,   1,   33554809) /* Setup */
     , (3353164306,   3,  536870932) /* SoundTable */
     , (3353164306,   6,   67111919) /* PaletteBase */
     , (3353164306,   8,  100670633) /* Icon */
     , (3353164306,  22,  872415275) /* PhysicsEffectTable */
     , (3353164306, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3353164306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353164306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353164306,   1, 3352094289) /* Owner */
     , (3353164306,   2, 3352094289) /* Container */
     , (3353164306, 8000, 3353164306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353164306, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353164306, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353164306, 0, 16779181, 0);
