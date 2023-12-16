INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521036639, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521036639,   1,        128) /* ItemType - Misc */
     , (2521036639,   5,          5) /* EncumbranceVal */
     , (2521036639,  11,          1) /* MaxStackSize */
     , (2521036639,  12,          1) /* StackSize */
     , (2521036639,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2521036639,  65,        101) /* Placement - Resting */
     , (2521036639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521036639,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2521036639, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521036639,   1, False) /* Stuck */
     , (2521036639,  11, True ) /* IgnoreCollisions */
     , (2521036639,  13, True ) /* Ethereal */
     , (2521036639,  14, True ) /* GravityStatus */
     , (2521036639,  19, True ) /* Attackable */
     , (2521036639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521036639,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521036639,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521036639,   1,   33555967) /* Setup */
     , (2521036639,   3,  536870932) /* SoundTable */
     , (2521036639,   6,   67111919) /* PaletteBase */
     , (2521036639,   8,  100672369) /* Icon */
     , (2521036639,  22,  872415275) /* PhysicsEffectTable */
     , (2521036639, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2521036639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2521036639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521036639,   1, 2515764685) /* Owner */
     , (2521036639,   2, 2515764685) /* Container */
     , (2521036639, 8000, 2521036639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2521036639, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2521036639, 0, 83890051, 83890051, 0)
     , (2521036639, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2521036639, 0, 16783327, 0);
