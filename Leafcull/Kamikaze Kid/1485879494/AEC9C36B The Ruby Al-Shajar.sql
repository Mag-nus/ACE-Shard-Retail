INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932458347, 6660, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932458347,   1,       2048) /* ItemType - Gem */
     , (2932458347,   5,          5) /* EncumbranceVal */
     , (2932458347,  11,          1) /* MaxStackSize */
     , (2932458347,  12,          1) /* StackSize */
     , (2932458347,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2932458347,  19,       2800) /* Value */
     , (2932458347,  65,        101) /* Placement - Resting */
     , (2932458347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932458347,  94,          1) /* TargetType - MeleeWeapon */
     , (2932458347, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932458347,   1, False) /* Stuck */
     , (2932458347,  11, True ) /* IgnoreCollisions */
     , (2932458347,  13, True ) /* Ethereal */
     , (2932458347,  14, True ) /* GravityStatus */
     , (2932458347,  19, True ) /* Attackable */
     , (2932458347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932458347,   1, 'The Ruby Al-Shajar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932458347,   1,   33554809) /* Setup */
     , (2932458347,   3,  536870932) /* SoundTable */
     , (2932458347,   6,   67111919) /* PaletteBase */
     , (2932458347,   8,  100670639) /* Icon */
     , (2932458347,  22,  872415275) /* PhysicsEffectTable */
     , (2932458347, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2932458347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932458347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932458347,   1, 1342632215) /* Owner */
     , (2932458347,   2, 1342632215) /* Container */
     , (2932458347, 8000, 2932458347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932458347, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932458347, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932458347, 0, 16779181, 0);
