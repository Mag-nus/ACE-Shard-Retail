INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321305743, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321305743,   1,        128) /* ItemType - Misc */
     , (3321305743,   5,          5) /* EncumbranceVal */
     , (3321305743,  11,          1) /* MaxStackSize */
     , (3321305743,  12,          1) /* StackSize */
     , (3321305743,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321305743,  65,        101) /* Placement - Resting */
     , (3321305743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321305743,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3321305743, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321305743,   1, False) /* Stuck */
     , (3321305743,  11, True ) /* IgnoreCollisions */
     , (3321305743,  13, True ) /* Ethereal */
     , (3321305743,  14, True ) /* GravityStatus */
     , (3321305743,  19, True ) /* Attackable */
     , (3321305743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321305743,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321305743,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321305743,   1,   33555967) /* Setup */
     , (3321305743,   3,  536870932) /* SoundTable */
     , (3321305743,   6,   67111919) /* PaletteBase */
     , (3321305743,   8,  100672369) /* Icon */
     , (3321305743,  22,  872415275) /* PhysicsEffectTable */
     , (3321305743, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3321305743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321305743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321305743,   1, 3321606437) /* Owner */
     , (3321305743,   2, 3321606437) /* Container */
     , (3321305743, 8000, 3321305743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321305743, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321305743, 0, 83890051, 83890051, 0)
     , (3321305743, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321305743, 0, 16783327, 0);
