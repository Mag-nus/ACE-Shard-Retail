INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331516, 6055, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331516,   1,       2048) /* ItemType - Gem */
     , (2264331516,   5,          1) /* EncumbranceVal */
     , (2264331516,  11,          1) /* MaxStackSize */
     , (2264331516,  12,          1) /* StackSize */
     , (2264331516,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2264331516,  65,        101) /* Placement - Resting */
     , (2264331516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331516,  94,       2048) /* TargetType - Gem */
     , (2264331516, 151,          2) /* HookType - Wall */
     , (2264331516, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331516,   1, False) /* Stuck */
     , (2264331516,  11, True ) /* IgnoreCollisions */
     , (2264331516,  13, True ) /* Ethereal */
     , (2264331516,  14, True ) /* GravityStatus */
     , (2264331516,  19, True ) /* Attackable */
     , (2264331516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331516,   1, 'Cracked Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331516,   1,   33554809) /* Setup */
     , (2264331516,   3,  536870932) /* SoundTable */
     , (2264331516,   6,   67111919) /* PaletteBase */
     , (2264331516,   8,  100670633) /* Icon */
     , (2264331516,  22,  872415275) /* PhysicsEffectTable */
     , (2264331516, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2264331516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331516,   1, 1343226034) /* Owner */
     , (2264331516,   2, 1343226034) /* Container */
     , (2264331516, 8000, 2264331516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264331516, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331516, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331516, 0, 16779181, 0);
