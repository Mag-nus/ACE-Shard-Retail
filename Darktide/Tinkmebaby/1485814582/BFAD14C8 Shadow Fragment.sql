INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215791304, 6624, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215791304,   1,       2048) /* ItemType - Gem */
     , (3215791304,   5,         40) /* EncumbranceVal */
     , (3215791304,  11,          1) /* MaxStackSize */
     , (3215791304,  12,          1) /* StackSize */
     , (3215791304,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3215791304,  65,        101) /* Placement - Resting */
     , (3215791304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215791304,  94,       2048) /* TargetType - Gem */
     , (3215791304, 151,          2) /* HookType - Wall */
     , (3215791304, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215791304,   1, False) /* Stuck */
     , (3215791304,  11, True ) /* IgnoreCollisions */
     , (3215791304,  13, True ) /* Ethereal */
     , (3215791304,  14, True ) /* GravityStatus */
     , (3215791304,  19, True ) /* Attackable */
     , (3215791304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215791304,   1, 'Shadow Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215791304,   1,   33554809) /* Setup */
     , (3215791304,   3,  536870932) /* SoundTable */
     , (3215791304,   6,   67111919) /* PaletteBase */
     , (3215791304,   8,  100671740) /* Icon */
     , (3215791304,  22,  872415275) /* PhysicsEffectTable */
     , (3215791304, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3215791304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215791304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215791304,   1, 2861284021) /* Owner */
     , (3215791304,   2, 2861284021) /* Container */
     , (3215791304, 8000, 3215791304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3215791304, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215791304, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215791304, 0, 16779181, 0);
