INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519466, 29554, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519466,   1,       2048) /* ItemType - Gem */
     , (3668519466,   5,         10) /* EncumbranceVal */
     , (3668519466,  11,          1) /* MaxStackSize */
     , (3668519466,  12,          1) /* StackSize */
     , (3668519466,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3668519466,  65,        101) /* Placement - Resting */
     , (3668519466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519466,  94,        273) /* TargetType - Creature, Weapon */
     , (3668519466, 151,          2) /* HookType - Wall */
     , (3668519466, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519466,   1, False) /* Stuck */
     , (3668519466,  11, True ) /* IgnoreCollisions */
     , (3668519466,  13, True ) /* Ethereal */
     , (3668519466,  14, True ) /* GravityStatus */
     , (3668519466,  19, True ) /* Attackable */
     , (3668519466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519466,   1, 'Gem of Damage Modification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519466,   1,   33554809) /* Setup */
     , (3668519466,   3,  536870932) /* SoundTable */
     , (3668519466,   6,   67111919) /* PaletteBase */
     , (3668519466,   8,  100677131) /* Icon */
     , (3668519466,  22,  872415275) /* PhysicsEffectTable */
     , (3668519466, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3668519466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519466,   1, 3668026344) /* Owner */
     , (3668519466,   2, 3668026344) /* Container */
     , (3668519466, 8000, 3668519466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668519466, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519466, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519466, 0, 16779181, 0);
