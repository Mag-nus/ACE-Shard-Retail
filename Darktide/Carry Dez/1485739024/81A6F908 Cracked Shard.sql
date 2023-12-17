INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203592, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203592,   1,       2048) /* ItemType - Gem */
     , (2175203592,   5,          1) /* EncumbranceVal */
     , (2175203592,  11,          1) /* MaxStackSize */
     , (2175203592,  12,          1) /* StackSize */
     , (2175203592,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2175203592,  65,        101) /* Placement - Resting */
     , (2175203592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203592,  94,       2048) /* TargetType - Gem */
     , (2175203592, 151,          2) /* HookType - Wall */
     , (2175203592, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203592,   1, False) /* Stuck */
     , (2175203592,  11, True ) /* IgnoreCollisions */
     , (2175203592,  13, True ) /* Ethereal */
     , (2175203592,  14, True ) /* GravityStatus */
     , (2175203592,  19, True ) /* Attackable */
     , (2175203592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203592,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203592,   1,   33554809) /* Setup */
     , (2175203592,   3,  536870932) /* SoundTable */
     , (2175203592,   6,   67111919) /* PaletteBase */
     , (2175203592,   8,  100670633) /* Icon */
     , (2175203592,  22,  872415275) /* PhysicsEffectTable */
     , (2175203592, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2175203592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203592,   1, 1343724834) /* Owner */
     , (2175203592,   2, 1343724834) /* Container */
     , (2175203592, 8000, 2175203592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203592, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203592, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203592, 0, 16779181, 0);
