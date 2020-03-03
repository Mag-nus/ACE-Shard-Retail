INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291215979, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291215979,   1,       2048) /* ItemType - Gem */
     , (2291215979,   5,          1) /* EncumbranceVal */
     , (2291215979,  11,          1) /* MaxStackSize */
     , (2291215979,  12,          1) /* StackSize */
     , (2291215979,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2291215979,  65,        101) /* Placement - Resting */
     , (2291215979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291215979,  94,       2048) /* TargetType - Gem */
     , (2291215979, 151,          2) /* HookType - Wall */
     , (2291215979, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291215979,   1, False) /* Stuck */
     , (2291215979,  11, True ) /* IgnoreCollisions */
     , (2291215979,  13, True ) /* Ethereal */
     , (2291215979,  14, True ) /* GravityStatus */
     , (2291215979,  19, True ) /* Attackable */
     , (2291215979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291215979,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215979,   1,   33554809) /* Setup */
     , (2291215979,   3,  536870932) /* SoundTable */
     , (2291215979,   6,   67111919) /* PaletteBase */
     , (2291215979,   8,  100670633) /* Icon */
     , (2291215979,  22,  872415275) /* PhysicsEffectTable */
     , (2291215979, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2291215979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291215979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215979,   1, 2290870684) /* Owner */
     , (2291215979,   2, 2290870684) /* Container */
     , (2291215979, 8000, 2291215979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291215979, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291215979, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291215979, 0, 16779181, 0);
