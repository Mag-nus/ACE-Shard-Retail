INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840956, 12711, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840956,   1,        128) /* ItemType - Misc */
     , (2884840956,   5,          5) /* EncumbranceVal */
     , (2884840956,  11,          1) /* MaxStackSize */
     , (2884840956,  12,          1) /* StackSize */
     , (2884840956,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2884840956,  65,        101) /* Placement - Resting */
     , (2884840956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840956,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2884840956, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840956,   1, False) /* Stuck */
     , (2884840956,  11, True ) /* IgnoreCollisions */
     , (2884840956,  13, True ) /* Ethereal */
     , (2884840956,  14, True ) /* GravityStatus */
     , (2884840956,  19, True ) /* Attackable */
     , (2884840956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840956,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840956,   1, 'Oil of Rendering') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840956,   1,   33555967) /* Setup */
     , (2884840956,   3,  536870932) /* SoundTable */
     , (2884840956,   6,   67111919) /* PaletteBase */
     , (2884840956,   8,  100672369) /* Icon */
     , (2884840956,  22,  872415275) /* PhysicsEffectTable */
     , (2884840956, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2884840956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840956, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840956,   1, 1343220613) /* Owner */
     , (2884840956,   2, 1343220613) /* Container */
     , (2884840956, 8000, 2884840956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884840956, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840956, 0, 83890051, 83890051, 0)
     , (2884840956, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840956, 0, 16783327, 0);
